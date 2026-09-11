## classes/androidx/compose/foundation/ClickableKt.smali
# added=0 removed=0 changed=23

.method public static final clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/a1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 117768192
    instance-of v0, p2, Landroidx/compose/foundation/g1;

    .line 117768194
    if-eqz v0, :cond_13

    .line 117768196
    move-object v2, p2

    .line 117768197
    check-cast v2, Landroidx/compose/foundation/g1;

    .line 117768199
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 117768201
    move-object v0, v7

    .line 117768202
    move-object v1, p1

    .line 117768203
    move v3, p3

    .line 117768204
    move-object v4, p4

    .line 117768205
    move-object v5, p5

    .line 117768206
    move-object v6, p6

    .line 117768207
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768210
    goto :goto_4c

    .line 117768211
    :cond_13
    if-nez p2, :cond_22

    .line 117768213
    const/4 v2, 0x0

    .line 117768214
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 117768216
    move-object v0, v7

    .line 117768217
    move-object v1, p1

    .line 117768218
    move v3, p3

    .line 117768219
    move-object v4, p4

    .line 117768220
    move-object v5, p5

    .line 117768221
    move-object v6, p6

    .line 117768222
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768225
    goto :goto_4c

    .line 117768226
    :cond_22
    if-eqz p1, :cond_3b

    .line 117768228
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768230
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 117768233
    move-result-object v7

    .line 117768234
    const/4 v2, 0x0

    .line 117768235
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 117768237
    move-object v0, v8

    .line 117768238
    move-object v1, p1

    .line 117768239
    move v3, p3

    .line 117768240
    move-object v4, p4

    .line 117768241
    move-object v5, p5

    .line 117768242
    move-object v6, p6

    .line 117768243
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768246
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117768249
    move-result-object v7

    .line 117768250
    goto :goto_4c

    .line 117768251
    :cond_3b
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768253
    new-instance v7, Landroidx/compose/foundation/ClickableKt$c;

    .line 117768255
    move-object v0, v7

    .line 117768256
    move-object v1, p2

    .line 117768257
    move v2, p3

    .line 117768258
    move-object v3, p4

    .line 117768259
    move-object v4, p5

    .line 117768260
    move-object v5, p6

    .line 117768261
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$c;-><init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768264
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117768267
    move-result-object v7

    .line 117768268
    :goto_4c
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117768271
    move-result-object v0

    .line 117768272
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/a1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 117768192
    instance-of v0, p2, Landroidx/compose/foundation/g1;

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_13

    .line 117768195
    .line 117768196
    move-object v2, p2

    .line 117768197
    check-cast v2, Landroidx/compose/foundation/g1;

    .line 117768198
    .line 117768199
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 117768200
    .line 117768201
    move-object v0, v7

    .line 117768202
    move-object v1, p1

    .line 117768203
    move v3, p3

    .line 117768204
    move-object v4, p4

    .line 117768205
    move-object v5, p5

    .line 117768206
    move-object v6, p6

    .line 117768207
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768208
    .line 117768209
    .line 117768210
    goto :goto_4c

    .line 117768211
    :cond_13
    if-nez p2, :cond_22

    .line 117768212
    .line 117768213
    const/4 v2, 0x0

    .line 117768214
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 117768215
    .line 117768216
    move-object v0, v7

    .line 117768217
    move-object v1, p1

    .line 117768218
    move v3, p3

    .line 117768219
    move-object v4, p4

    .line 117768220
    move-object v5, p5

    .line 117768221
    move-object v6, p6

    .line 117768222
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768223
    .line 117768224
    .line 117768225
    goto :goto_4c

    .line 117768226
    :cond_22
    if-eqz p1, :cond_3b

    .line 117768227
    .line 117768228
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768229
    .line 117768230
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 117768231
    .line 117768232
    .line 117768233
    move-result-object v7

    .line 117768234
    const/4 v2, 0x0

    .line 117768235
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 117768236
    .line 117768237
    move-object v0, v8

    .line 117768238
    move-object v1, p1

    .line 117768239
    move v3, p3

    .line 117768240
    move-object v4, p4

    .line 117768241
    move-object v5, p5

    .line 117768242
    move-object v6, p6

    .line 117768243
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768244
    .line 117768245
    .line 117768246
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object v7

    .line 117768250
    goto :goto_4c

    .line 117768251
    :cond_3b
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768252
    .line 117768253
    new-instance v7, Landroidx/compose/foundation/ClickableKt$c;

    .line 117768254
    .line 117768255
    move-object v0, v7

    .line 117768256
    move-object v1, p2

    .line 117768257
    move v2, p3

    .line 117768258
    move-object v3, p4

    .line 117768259
    move-object v4, p5

    .line 117768260
    move-object v5, p6

    .line 117768261
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$c;-><init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768262
    .line 117768263
    .line 117768264
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117768265
    .line 117768266
    .line 117768267
    move-result-object v7

    .line 117768268
    :goto_4c
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117768269
    .line 117768270
    .line 117768271
    move-result-object v0

    .line 117768272
    return-object v0
.end method


.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p8, p7, 0x4

    .line 151191554
    if-eqz p8, :cond_7

    .line 151191556
    const/4 p3, 0x1

    .line 151191557
    const/4 v3, 0x1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move v3, p3

    .line 151191560
    :goto_8
    and-int/lit8 p3, p7, 0x8

    .line 151191562
    const/4 p8, 0x0

    .line 151191563
    if-eqz p3, :cond_f

    .line 151191565
    move-object v4, p8

    .line 151191566
    goto :goto_10

    .line 151191567
    :cond_f
    move-object v4, p4

    .line 151191568
    :goto_10
    and-int/lit8 p3, p7, 0x10

    .line 151191570
    if-eqz p3, :cond_16

    .line 151191572
    move-object v5, p8

    .line 151191573
    goto :goto_17

    .line 151191574
    :cond_16
    move-object v5, p5

    .line 151191575
    :goto_17
    move-object v0, p0

    .line 151191576
    move-object v1, p1

    .line 151191577
    move-object v2, p2

    .line 151191578
    move-object v6, p6

    .line 151191579
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151191582
    move-result-object p0

    .line 151191583
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p8, p7, 0x4

    .line 151191553
    .line 151191554
    if-eqz p8, :cond_7

    .line 151191555
    .line 151191556
    const/4 p3, 0x1

    .line 151191557
    const/4 v3, 0x1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move v3, p3

    .line 151191560
    :goto_8
    and-int/lit8 p3, p7, 0x8

    .line 151191561
    .line 151191562
    const/4 p8, 0x0

    .line 151191563
    if-eqz p3, :cond_f

    .line 151191564
    .line 151191565
    move-object v4, p8

    .line 151191566
    goto :goto_10

    .line 151191567
    :cond_f
    move-object v4, p4

    .line 151191568
    :goto_10
    and-int/lit8 p3, p7, 0x10

    .line 151191569
    .line 151191570
    if-eqz p3, :cond_16

    .line 151191571
    .line 151191572
    move-object v5, p8

    .line 151191573
    goto :goto_17

    .line 151191574
    :cond_16
    move-object v5, p5

    .line 151191575
    :goto_17
    move-object v0, p0

    .line 151191576
    move-object v1, p1

    .line 151191577
    move-object v2, p2

    .line 151191578
    move-object v6, p6

    .line 151191579
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151191580
    .line 151191581
    .line 151191582
    move-result-object p0

    .line 151191583
    return-object p0
.end method


.method public static final clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 7

    .prologue
    .line 84017152
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 84017154
    new-instance v1, Landroidx/compose/foundation/ClickableKt$a;

    .line 84017156
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$a;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 84017159
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84017162
    move-result-object p0

    .line 84017163
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 7

    .prologue
    .line 84017152
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 84017153
    .line 84017154
    new-instance v1, Landroidx/compose/foundation/ClickableKt$a;

    .line 84017155
    .line 84017156
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$a;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 84017157
    .line 84017158
    .line 84017159
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p0

    .line 84017163
    return-object p0
.end method


.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    if-eqz p6, :cond_5

    .line 117637124
    const/4 p1, 0x1

    .line 117637125
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    const/4 v0, 0x0

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117637139
    move-result-object p0

    .line 117637140
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_5

    .line 117637123
    .line 117637124
    const/4 p1, 0x1

    .line 117637125
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 117637126
    .line 117637127
    const/4 v0, 0x0

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117637137
    .line 117637138
    .line 117637139
    move-result-object p0

    .line 117637140
    return-object p0
.end method


.method public static final clickable-oSLSa3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final clickable-oSLSa3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-boolean v0, Landroidx/compose/foundation/i0;->a:Z

    .line 100859906
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100859908
    new-instance v7, Landroidx/compose/foundation/ClickableKt$b;

    .line 100859910
    move-object v1, v7

    .line 100859911
    move-object v2, p4

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p2

    .line 100859914
    move-object v5, p5

    .line 100859915
    move v6, p1

    .line 100859916
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableKt$b;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 100859919
    invoke-static {p0, v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 100859922
    move-result-object p0

    .line 100859923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final clickable-oSLSa3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-boolean v0, Landroidx/compose/foundation/i0;->a:Z

    .line 100859905
    .line 100859906
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100859907
    .line 100859908
    new-instance v7, Landroidx/compose/foundation/ClickableKt$b;

    .line 100859909
    .line 100859910
    move-object v1, v7

    .line 100859911
    move-object v2, p4

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p2

    .line 100859914
    move-object v5, p5

    .line 100859915
    move v6, p1

    .line 100859916
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableKt$b;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 100859917
    .line 100859918
    .line 100859919
    invoke-static {p0, v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p0

    .line 100859923
    return-object p0
.end method


.method public static synthetic clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x1

    .line 134479874
    if-eqz p7, :cond_7

    .line 134479876
    const/4 p1, 0x1

    .line 134479877
    const/4 v1, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v1, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 134479882
    const/4 p7, 0x0

    .line 134479883
    if-eqz p1, :cond_f

    .line 134479885
    move-object v2, p7

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v2, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479892
    move-object v3, p7

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v3, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479899
    move-object v4, p7

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v4, p4

    .line 134479902
    :goto_1e
    move-object v0, p0

    .line 134479903
    move-object v5, p5

    .line 134479904
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134479907
    move-result-object p0

    .line 134479908
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x1

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_7

    .line 134479875
    .line 134479876
    const/4 p1, 0x1

    .line 134479877
    const/4 v1, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v1, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 134479881
    .line 134479882
    const/4 p7, 0x0

    .line 134479883
    if-eqz p1, :cond_f

    .line 134479884
    .line 134479885
    move-object v2, p7

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v2, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 134479889
    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    move-object v3, p7

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v3, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    move-object v4, p7

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v4, p4

    .line 134479902
    :goto_1e
    move-object v0, p0

    .line 134479903
    move-object v5, p5

    .line 134479904
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134479905
    .line 134479906
    .line 134479907
    move-result-object p0

    .line 134479908
    return-object p0
.end method


.method public static final clickableWithIndicationIfNeeded(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final clickableWithIndicationIfNeeded(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/a1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/interaction/m;",
            "-",
            "Landroidx/compose/foundation/g1;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 67371008
    instance-of v0, p2, Landroidx/compose/foundation/g1;

    .line 67371010
    if-eqz v0, :cond_b

    .line 67371012
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371015
    move-result-object p1

    .line 67371016
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 67371018
    goto :goto_33

    .line 67371019
    :cond_b
    const/4 v0, 0x0

    .line 67371020
    if-nez p2, :cond_15

    .line 67371022
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    move-result-object p1

    .line 67371026
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 67371028
    goto :goto_33

    .line 67371029
    :cond_15
    if-eqz p1, :cond_28

    .line 67371031
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67371033
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 67371036
    move-result-object p2

    .line 67371037
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    move-result-object p1

    .line 67371041
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 67371043
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67371046
    move-result-object p1

    .line 67371047
    goto :goto_33

    .line 67371048
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67371050
    new-instance v0, Landroidx/compose/foundation/ClickableKt$d;

    .line 67371052
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/ClickableKt$d;-><init>(Landroidx/compose/foundation/a1;Lkotlin/jvm/functions/Function2;)V

    .line 67371055
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67371058
    move-result-object p1

    .line 67371059
    :goto_33
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67371062
    move-result-object p0

    .line 67371063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final clickableWithIndicationIfNeeded(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/a1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/interaction/m;",
            "-",
            "Landroidx/compose/foundation/g1;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 67371008
    instance-of v0, p2, Landroidx/compose/foundation/g1;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_b

    .line 67371011
    .line 67371012
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 67371017
    .line 67371018
    goto :goto_33

    .line 67371019
    :cond_b
    const/4 v0, 0x0

    .line 67371020
    if-nez p2, :cond_15

    .line 67371021
    .line 67371022
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 67371027
    .line 67371028
    goto :goto_33

    .line 67371029
    :cond_15
    if-eqz p1, :cond_28

    .line 67371030
    .line 67371031
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67371032
    .line 67371033
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 67371042
    .line 67371043
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    goto :goto_33

    .line 67371048
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67371049
    .line 67371050
    new-instance v0, Landroidx/compose/foundation/ClickableKt$d;

    .line 67371051
    .line 67371052
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/ClickableKt$d;-><init>(Landroidx/compose/foundation/a1;Lkotlin/jvm/functions/Function2;)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    :goto_33
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67371060
    .line 67371061
    .line 67371062
    move-result-object p0

    .line 67371063
    return-object p0
.end method


.method public static final synthetic combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final synthetic combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 23

    .prologue
    .line 168099840
    move-object v2, p1

    .line 168099841
    move-object v1, p2

    .line 168099842
    instance-of v0, v1, Landroidx/compose/foundation/g1;

    .line 168099844
    if-eqz v0, :cond_20

    .line 168099846
    check-cast v1, Landroidx/compose/foundation/g1;

    .line 168099848
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 168099850
    const/4 v10, 0x1

    .line 168099851
    move-object v0, v11

    .line 168099852
    move-object v2, p1

    .line 168099853
    move-object/from16 v3, p5

    .line 168099855
    move-object/from16 v4, p4

    .line 168099857
    move-object/from16 v5, p6

    .line 168099859
    move-object/from16 v6, p9

    .line 168099861
    move-object/from16 v7, p7

    .line 168099863
    move-object/from16 v8, p8

    .line 168099865
    move/from16 v9, p3

    .line 168099867
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168099870
    goto/16 :goto_79

    .line 168099872
    :cond_20
    if-nez v1, :cond_3a

    .line 168099874
    const/4 v1, 0x0

    .line 168099875
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 168099877
    const/4 v10, 0x1

    .line 168099878
    move-object v0, v11

    .line 168099879
    move-object v2, p1

    .line 168099880
    move-object/from16 v3, p5

    .line 168099882
    move-object/from16 v4, p4

    .line 168099884
    move-object/from16 v5, p6

    .line 168099886
    move-object/from16 v6, p9

    .line 168099888
    move-object/from16 v7, p7

    .line 168099890
    move-object/from16 v8, p8

    .line 168099892
    move/from16 v9, p3

    .line 168099894
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168099897
    goto :goto_79

    .line 168099898
    :cond_3a
    if-eqz v2, :cond_5e

    .line 168099900
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168099902
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 168099905
    move-result-object v11

    .line 168099906
    const/4 v1, 0x0

    .line 168099907
    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    .line 168099909
    const/4 v10, 0x1

    .line 168099910
    move-object v0, v12

    .line 168099911
    move-object v2, p1

    .line 168099912
    move-object/from16 v3, p5

    .line 168099914
    move-object/from16 v4, p4

    .line 168099916
    move-object/from16 v5, p6

    .line 168099918
    move-object/from16 v6, p9

    .line 168099920
    move-object/from16 v7, p7

    .line 168099922
    move-object/from16 v8, p8

    .line 168099924
    move/from16 v9, p3

    .line 168099926
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168099929
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168099932
    move-result-object v11

    .line 168099933
    goto :goto_79

    .line 168099934
    :cond_5e
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168099936
    new-instance v10, Landroidx/compose/foundation/ClickableKt$h;

    .line 168099938
    move-object v0, v10

    .line 168099939
    move-object v1, p2

    .line 168099940
    move/from16 v2, p3

    .line 168099942
    move-object/from16 v3, p4

    .line 168099944
    move-object/from16 v4, p5

    .line 168099946
    move-object/from16 v5, p9

    .line 168099948
    move-object/from16 v6, p6

    .line 168099950
    move-object/from16 v7, p7

    .line 168099952
    move-object/from16 v8, p8

    .line 168099954
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt$h;-><init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168099957
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 168099960
    move-result-object v11

    .line 168099961
    :goto_79
    move-object v0, p0

    .line 168099962
    invoke-interface {p0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168099965
    move-result-object v0

    .line 168099966
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final synthetic combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 23

    .prologue
    .line 168099840
    move-object v2, p1

    .line 168099841
    move-object v1, p2

    .line 168099842
    instance-of v0, v1, Landroidx/compose/foundation/g1;

    .line 168099843
    .line 168099844
    if-eqz v0, :cond_20

    .line 168099845
    .line 168099846
    check-cast v1, Landroidx/compose/foundation/g1;

    .line 168099847
    .line 168099848
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 168099849
    .line 168099850
    const/4 v10, 0x1

    .line 168099851
    move-object v0, v11

    .line 168099852
    move-object v2, p1

    .line 168099853
    move-object/from16 v3, p5

    .line 168099854
    .line 168099855
    move-object/from16 v4, p4

    .line 168099856
    .line 168099857
    move-object/from16 v5, p6

    .line 168099858
    .line 168099859
    move-object/from16 v6, p9

    .line 168099860
    .line 168099861
    move-object/from16 v7, p7

    .line 168099862
    .line 168099863
    move-object/from16 v8, p8

    .line 168099864
    .line 168099865
    move/from16 v9, p3

    .line 168099866
    .line 168099867
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168099868
    .line 168099869
    .line 168099870
    goto/16 :goto_79

    .line 168099871
    .line 168099872
    :cond_20
    if-nez v1, :cond_3a

    .line 168099873
    .line 168099874
    const/4 v1, 0x0

    .line 168099875
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 168099876
    .line 168099877
    const/4 v10, 0x1

    .line 168099878
    move-object v0, v11

    .line 168099879
    move-object v2, p1

    .line 168099880
    move-object/from16 v3, p5

    .line 168099881
    .line 168099882
    move-object/from16 v4, p4

    .line 168099883
    .line 168099884
    move-object/from16 v5, p6

    .line 168099885
    .line 168099886
    move-object/from16 v6, p9

    .line 168099887
    .line 168099888
    move-object/from16 v7, p7

    .line 168099889
    .line 168099890
    move-object/from16 v8, p8

    .line 168099891
    .line 168099892
    move/from16 v9, p3

    .line 168099893
    .line 168099894
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168099895
    .line 168099896
    .line 168099897
    goto :goto_79

    .line 168099898
    :cond_3a
    if-eqz v2, :cond_5e

    .line 168099899
    .line 168099900
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168099901
    .line 168099902
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 168099903
    .line 168099904
    .line 168099905
    move-result-object v11

    .line 168099906
    const/4 v1, 0x0

    .line 168099907
    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    .line 168099908
    .line 168099909
    const/4 v10, 0x1

    .line 168099910
    move-object v0, v12

    .line 168099911
    move-object v2, p1

    .line 168099912
    move-object/from16 v3, p5

    .line 168099913
    .line 168099914
    move-object/from16 v4, p4

    .line 168099915
    .line 168099916
    move-object/from16 v5, p6

    .line 168099917
    .line 168099918
    move-object/from16 v6, p9

    .line 168099919
    .line 168099920
    move-object/from16 v7, p7

    .line 168099921
    .line 168099922
    move-object/from16 v8, p8

    .line 168099923
    .line 168099924
    move/from16 v9, p3

    .line 168099925
    .line 168099926
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168099927
    .line 168099928
    .line 168099929
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168099930
    .line 168099931
    .line 168099932
    move-result-object v11

    .line 168099933
    goto :goto_79

    .line 168099934
    :cond_5e
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168099935
    .line 168099936
    new-instance v10, Landroidx/compose/foundation/ClickableKt$h;

    .line 168099937
    .line 168099938
    move-object v0, v10

    .line 168099939
    move-object v1, p2

    .line 168099940
    move/from16 v2, p3

    .line 168099941
    .line 168099942
    move-object/from16 v3, p4

    .line 168099943
    .line 168099944
    move-object/from16 v4, p5

    .line 168099945
    .line 168099946
    move-object/from16 v5, p9

    .line 168099947
    .line 168099948
    move-object/from16 v6, p6

    .line 168099949
    .line 168099950
    move-object/from16 v7, p7

    .line 168099951
    .line 168099952
    move-object/from16 v8, p8

    .line 168099953
    .line 168099954
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt$h;-><init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168099955
    .line 168099956
    .line 168099957
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 168099958
    .line 168099959
    .line 168099960
    move-result-object v11

    .line 168099961
    :goto_79
    move-object v0, p0

    .line 168099962
    invoke-interface {p0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168099963
    .line 168099964
    .line 168099965
    move-result-object v0

    .line 168099966
    return-object v0
.end method


.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 24

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588738
    and-int/lit8 v1, v0, 0x4

    .line 201588740
    if-eqz v1, :cond_9

    .line 201588742
    const/4 v1, 0x1

    .line 201588743
    const/4 v5, 0x1

    .line 201588744
    goto :goto_a

    .line 201588745
    :cond_9
    move v5, p3

    .line 201588746
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 201588748
    const/4 v2, 0x0

    .line 201588749
    if-eqz v1, :cond_11

    .line 201588751
    move-object v6, v2

    .line 201588752
    goto :goto_13

    .line 201588753
    :cond_11
    move-object/from16 v6, p4

    .line 201588755
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 201588757
    if-eqz v1, :cond_19

    .line 201588759
    move-object v7, v2

    .line 201588760
    goto :goto_1b

    .line 201588761
    :cond_19
    move-object/from16 v7, p5

    .line 201588763
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 201588765
    if-eqz v1, :cond_21

    .line 201588767
    move-object v8, v2

    .line 201588768
    goto :goto_23

    .line 201588769
    :cond_21
    move-object/from16 v8, p6

    .line 201588771
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 201588773
    if-eqz v1, :cond_29

    .line 201588775
    move-object v9, v2

    .line 201588776
    goto :goto_2b

    .line 201588777
    :cond_29
    move-object/from16 v9, p7

    .line 201588779
    :goto_2b
    and-int/lit16 v0, v0, 0x80

    .line 201588781
    if-eqz v0, :cond_31

    .line 201588783
    move-object v10, v2

    .line 201588784
    goto :goto_33

    .line 201588785
    :cond_31
    move-object/from16 v10, p8

    .line 201588787
    :goto_33
    move-object v2, p0

    .line 201588788
    move-object v3, p1

    .line 201588789
    move-object v4, p2

    .line 201588790
    move-object/from16 v11, p9

    .line 201588792
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201588795
    move-result-object v0

    .line 201588796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 24

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588737
    .line 201588738
    and-int/lit8 v1, v0, 0x4

    .line 201588739
    .line 201588740
    if-eqz v1, :cond_9

    .line 201588741
    .line 201588742
    const/4 v1, 0x1

    .line 201588743
    const/4 v5, 0x1

    .line 201588744
    goto :goto_a

    .line 201588745
    :cond_9
    move v5, p3

    .line 201588746
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 201588747
    .line 201588748
    const/4 v2, 0x0

    .line 201588749
    if-eqz v1, :cond_11

    .line 201588750
    .line 201588751
    move-object v6, v2

    .line 201588752
    goto :goto_13

    .line 201588753
    :cond_11
    move-object/from16 v6, p4

    .line 201588754
    .line 201588755
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 201588756
    .line 201588757
    if-eqz v1, :cond_19

    .line 201588758
    .line 201588759
    move-object v7, v2

    .line 201588760
    goto :goto_1b

    .line 201588761
    :cond_19
    move-object/from16 v7, p5

    .line 201588762
    .line 201588763
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 201588764
    .line 201588765
    if-eqz v1, :cond_21

    .line 201588766
    .line 201588767
    move-object v8, v2

    .line 201588768
    goto :goto_23

    .line 201588769
    :cond_21
    move-object/from16 v8, p6

    .line 201588770
    .line 201588771
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 201588772
    .line 201588773
    if-eqz v1, :cond_29

    .line 201588774
    .line 201588775
    move-object v9, v2

    .line 201588776
    goto :goto_2b

    .line 201588777
    :cond_29
    move-object/from16 v9, p7

    .line 201588778
    .line 201588779
    :goto_2b
    and-int/lit16 v0, v0, 0x80

    .line 201588780
    .line 201588781
    if-eqz v0, :cond_31

    .line 201588782
    .line 201588783
    move-object v10, v2

    .line 201588784
    goto :goto_33

    .line 201588785
    :cond_31
    move-object/from16 v10, p8

    .line 201588786
    .line 201588787
    :goto_33
    move-object v2, p0

    .line 201588788
    move-object v3, p1

    .line 201588789
    move-object v4, p2

    .line 201588790
    move-object/from16 v11, p9

    .line 201588791
    .line 201588792
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201588793
    .line 201588794
    .line 201588795
    move-result-object v0

    .line 201588796
    return-object v0
.end method


.method public static final combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/a1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 184942592
    move-object v2, p1

    .line 184942593
    move-object v1, p2

    .line 184942594
    instance-of v0, v1, Landroidx/compose/foundation/g1;

    .line 184942596
    if-eqz v0, :cond_21

    .line 184942598
    check-cast v1, Landroidx/compose/foundation/g1;

    .line 184942600
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 184942602
    move-object v0, v11

    .line 184942603
    move-object v2, p1

    .line 184942604
    move-object/from16 v3, p5

    .line 184942606
    move-object/from16 v4, p4

    .line 184942608
    move-object/from16 v5, p6

    .line 184942610
    move-object/from16 v6, p10

    .line 184942612
    move-object/from16 v7, p7

    .line 184942614
    move-object/from16 v8, p8

    .line 184942616
    move/from16 v9, p3

    .line 184942618
    move/from16 v10, p9

    .line 184942620
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 184942623
    goto/16 :goto_7e

    .line 184942625
    :cond_21
    if-nez v1, :cond_3c

    .line 184942627
    const/4 v1, 0x0

    .line 184942628
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 184942630
    move-object v0, v11

    .line 184942631
    move-object v2, p1

    .line 184942632
    move-object/from16 v3, p5

    .line 184942634
    move-object/from16 v4, p4

    .line 184942636
    move-object/from16 v5, p6

    .line 184942638
    move-object/from16 v6, p10

    .line 184942640
    move-object/from16 v7, p7

    .line 184942642
    move-object/from16 v8, p8

    .line 184942644
    move/from16 v9, p3

    .line 184942646
    move/from16 v10, p9

    .line 184942648
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 184942651
    goto :goto_7e

    .line 184942652
    :cond_3c
    if-eqz v2, :cond_61

    .line 184942654
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 184942656
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 184942659
    move-result-object v11

    .line 184942660
    const/4 v1, 0x0

    .line 184942661
    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    .line 184942663
    move-object v0, v12

    .line 184942664
    move-object v2, p1

    .line 184942665
    move-object/from16 v3, p5

    .line 184942667
    move-object/from16 v4, p4

    .line 184942669
    move-object/from16 v5, p6

    .line 184942671
    move-object/from16 v6, p10

    .line 184942673
    move-object/from16 v7, p7

    .line 184942675
    move-object/from16 v8, p8

    .line 184942677
    move/from16 v9, p3

    .line 184942679
    move/from16 v10, p9

    .line 184942681
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 184942684
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184942687
    move-result-object v11

    .line 184942688
    goto :goto_7e

    .line 184942689
    :cond_61
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 184942691
    new-instance v11, Landroidx/compose/foundation/ClickableKt$i;

    .line 184942693
    move-object v0, v11

    .line 184942694
    move-object v1, p2

    .line 184942695
    move/from16 v2, p3

    .line 184942697
    move-object/from16 v3, p4

    .line 184942699
    move-object/from16 v4, p5

    .line 184942701
    move-object/from16 v5, p10

    .line 184942703
    move-object/from16 v6, p6

    .line 184942705
    move-object/from16 v7, p7

    .line 184942707
    move-object/from16 v8, p8

    .line 184942709
    move/from16 v9, p9

    .line 184942711
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt$i;-><init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 184942714
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 184942717
    move-result-object v11

    .line 184942718
    :goto_7e
    move-object v0, p0

    .line 184942719
    invoke-interface {p0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184942722
    move-result-object v0

    .line 184942723
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/a1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 184942592
    move-object v2, p1

    .line 184942593
    move-object v1, p2

    .line 184942594
    instance-of v0, v1, Landroidx/compose/foundation/g1;

    .line 184942595
    .line 184942596
    if-eqz v0, :cond_21

    .line 184942597
    .line 184942598
    check-cast v1, Landroidx/compose/foundation/g1;

    .line 184942599
    .line 184942600
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 184942601
    .line 184942602
    move-object v0, v11

    .line 184942603
    move-object v2, p1

    .line 184942604
    move-object/from16 v3, p5

    .line 184942605
    .line 184942606
    move-object/from16 v4, p4

    .line 184942607
    .line 184942608
    move-object/from16 v5, p6

    .line 184942609
    .line 184942610
    move-object/from16 v6, p10

    .line 184942611
    .line 184942612
    move-object/from16 v7, p7

    .line 184942613
    .line 184942614
    move-object/from16 v8, p8

    .line 184942615
    .line 184942616
    move/from16 v9, p3

    .line 184942617
    .line 184942618
    move/from16 v10, p9

    .line 184942619
    .line 184942620
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 184942621
    .line 184942622
    .line 184942623
    goto/16 :goto_7e

    .line 184942624
    .line 184942625
    :cond_21
    if-nez v1, :cond_3c

    .line 184942626
    .line 184942627
    const/4 v1, 0x0

    .line 184942628
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 184942629
    .line 184942630
    move-object v0, v11

    .line 184942631
    move-object v2, p1

    .line 184942632
    move-object/from16 v3, p5

    .line 184942633
    .line 184942634
    move-object/from16 v4, p4

    .line 184942635
    .line 184942636
    move-object/from16 v5, p6

    .line 184942637
    .line 184942638
    move-object/from16 v6, p10

    .line 184942639
    .line 184942640
    move-object/from16 v7, p7

    .line 184942641
    .line 184942642
    move-object/from16 v8, p8

    .line 184942643
    .line 184942644
    move/from16 v9, p3

    .line 184942645
    .line 184942646
    move/from16 v10, p9

    .line 184942647
    .line 184942648
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 184942649
    .line 184942650
    .line 184942651
    goto :goto_7e

    .line 184942652
    :cond_3c
    if-eqz v2, :cond_61

    .line 184942653
    .line 184942654
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 184942655
    .line 184942656
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 184942657
    .line 184942658
    .line 184942659
    move-result-object v11

    .line 184942660
    const/4 v1, 0x0

    .line 184942661
    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    .line 184942662
    .line 184942663
    move-object v0, v12

    .line 184942664
    move-object v2, p1

    .line 184942665
    move-object/from16 v3, p5

    .line 184942666
    .line 184942667
    move-object/from16 v4, p4

    .line 184942668
    .line 184942669
    move-object/from16 v5, p6

    .line 184942670
    .line 184942671
    move-object/from16 v6, p10

    .line 184942672
    .line 184942673
    move-object/from16 v7, p7

    .line 184942674
    .line 184942675
    move-object/from16 v8, p8

    .line 184942676
    .line 184942677
    move/from16 v9, p3

    .line 184942678
    .line 184942679
    move/from16 v10, p9

    .line 184942680
    .line 184942681
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 184942682
    .line 184942683
    .line 184942684
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184942685
    .line 184942686
    .line 184942687
    move-result-object v11

    .line 184942688
    goto :goto_7e

    .line 184942689
    :cond_61
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 184942690
    .line 184942691
    new-instance v11, Landroidx/compose/foundation/ClickableKt$i;

    .line 184942692
    .line 184942693
    move-object v0, v11

    .line 184942694
    move-object v1, p2

    .line 184942695
    move/from16 v2, p3

    .line 184942696
    .line 184942697
    move-object/from16 v3, p4

    .line 184942698
    .line 184942699
    move-object/from16 v4, p5

    .line 184942700
    .line 184942701
    move-object/from16 v5, p10

    .line 184942702
    .line 184942703
    move-object/from16 v6, p6

    .line 184942704
    .line 184942705
    move-object/from16 v7, p7

    .line 184942706
    .line 184942707
    move-object/from16 v8, p8

    .line 184942708
    .line 184942709
    move/from16 v9, p9

    .line 184942710
    .line 184942711
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt$i;-><init>(Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 184942712
    .line 184942713
    .line 184942714
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 184942715
    .line 184942716
    .line 184942717
    move-result-object v11

    .line 184942718
    :goto_7e
    move-object v0, p0

    .line 184942719
    invoke-interface {p0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184942720
    .line 184942721
    .line 184942722
    move-result-object v0

    .line 184942723
    return-object v0
.end method


.method public static synthetic combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p11

    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431492
    const/4 v2, 0x1

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    const/4 v6, 0x1

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v6, p3

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218431501
    const/4 v3, 0x0

    .line 218431502
    if-eqz v1, :cond_12

    .line 218431504
    move-object v7, v3

    .line 218431505
    goto :goto_14

    .line 218431506
    :cond_12
    move-object/from16 v7, p4

    .line 218431508
    :goto_14
    and-int/lit8 v1, v0, 0x10

    .line 218431510
    if-eqz v1, :cond_1a

    .line 218431512
    move-object v8, v3

    .line 218431513
    goto :goto_1c

    .line 218431514
    :cond_1a
    move-object/from16 v8, p5

    .line 218431516
    :goto_1c
    and-int/lit8 v1, v0, 0x20

    .line 218431518
    if-eqz v1, :cond_22

    .line 218431520
    move-object v9, v3

    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    move-object/from16 v9, p6

    .line 218431524
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 218431526
    if-eqz v1, :cond_2a

    .line 218431528
    move-object v10, v3

    .line 218431529
    goto :goto_2c

    .line 218431530
    :cond_2a
    move-object/from16 v10, p7

    .line 218431532
    :goto_2c
    and-int/lit16 v1, v0, 0x80

    .line 218431534
    if-eqz v1, :cond_32

    .line 218431536
    move-object v11, v3

    .line 218431537
    goto :goto_34

    .line 218431538
    :cond_32
    move-object/from16 v11, p8

    .line 218431540
    :goto_34
    and-int/lit16 v0, v0, 0x100

    .line 218431542
    if-eqz v0, :cond_3a

    .line 218431544
    const/4 v12, 0x1

    .line 218431545
    goto :goto_3c

    .line 218431546
    :cond_3a
    move/from16 v12, p9

    .line 218431548
    :goto_3c
    move-object v3, p0

    .line 218431549
    move-object v4, p1

    .line 218431550
    move-object/from16 v5, p2

    .line 218431552
    move-object/from16 v13, p10

    .line 218431554
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 218431557
    move-result-object v0

    .line 218431558
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p11

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431491
    .line 218431492
    const/4 v2, 0x1

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    const/4 v6, 0x1

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move/from16 v6, p3

    .line 218431498
    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218431500
    .line 218431501
    const/4 v3, 0x0

    .line 218431502
    if-eqz v1, :cond_12

    .line 218431503
    .line 218431504
    move-object v7, v3

    .line 218431505
    goto :goto_14

    .line 218431506
    :cond_12
    move-object/from16 v7, p4

    .line 218431507
    .line 218431508
    :goto_14
    and-int/lit8 v1, v0, 0x10

    .line 218431509
    .line 218431510
    if-eqz v1, :cond_1a

    .line 218431511
    .line 218431512
    move-object v8, v3

    .line 218431513
    goto :goto_1c

    .line 218431514
    :cond_1a
    move-object/from16 v8, p5

    .line 218431515
    .line 218431516
    :goto_1c
    and-int/lit8 v1, v0, 0x20

    .line 218431517
    .line 218431518
    if-eqz v1, :cond_22

    .line 218431519
    .line 218431520
    move-object v9, v3

    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    move-object/from16 v9, p6

    .line 218431523
    .line 218431524
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 218431525
    .line 218431526
    if-eqz v1, :cond_2a

    .line 218431527
    .line 218431528
    move-object v10, v3

    .line 218431529
    goto :goto_2c

    .line 218431530
    :cond_2a
    move-object/from16 v10, p7

    .line 218431531
    .line 218431532
    :goto_2c
    and-int/lit16 v1, v0, 0x80

    .line 218431533
    .line 218431534
    if-eqz v1, :cond_32

    .line 218431535
    .line 218431536
    move-object v11, v3

    .line 218431537
    goto :goto_34

    .line 218431538
    :cond_32
    move-object/from16 v11, p8

    .line 218431539
    .line 218431540
    :goto_34
    and-int/lit16 v0, v0, 0x100

    .line 218431541
    .line 218431542
    if-eqz v0, :cond_3a

    .line 218431543
    .line 218431544
    const/4 v12, 0x1

    .line 218431545
    goto :goto_3c

    .line 218431546
    :cond_3a
    move/from16 v12, p9

    .line 218431547
    .line 218431548
    :goto_3c
    move-object v3, p0

    .line 218431549
    move-object v4, p1

    .line 218431550
    move-object/from16 v5, p2

    .line 218431551
    .line 218431552
    move-object/from16 v13, p10

    .line 218431553
    .line 218431554
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 218431555
    .line 218431556
    .line 218431557
    move-result-object v0

    .line 218431558
    return-object v0
.end method


.method public static final combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 134414336
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134414338
    new-instance v9, Landroidx/compose/foundation/ClickableKt$g;

    .line 134414340
    move-object v1, v9

    .line 134414341
    move-object v2, p3

    .line 134414342
    move-object v3, p2

    .line 134414343
    move-object v4, p4

    .line 134414344
    move-object v5, p5

    .line 134414345
    move-object/from16 v6, p6

    .line 134414347
    move-object/from16 v7, p7

    .line 134414349
    move v8, p1

    .line 134414350
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$g;-><init>(Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 134414353
    move-object v1, p0

    .line 134414354
    invoke-static {p0, v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 134414357
    move-result-object v0

    .line 134414358
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 134414336
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134414337
    .line 134414338
    new-instance v9, Landroidx/compose/foundation/ClickableKt$g;

    .line 134414339
    .line 134414340
    move-object v1, v9

    .line 134414341
    move-object v2, p3

    .line 134414342
    move-object v3, p2

    .line 134414343
    move-object v4, p4

    .line 134414344
    move-object v5, p5

    .line 134414345
    move-object/from16 v6, p6

    .line 134414346
    .line 134414347
    move-object/from16 v7, p7

    .line 134414348
    .line 134414349
    move v8, p1

    .line 134414350
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$g;-><init>(Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 134414351
    .line 134414352
    .line 134414353
    move-object v1, p0

    .line 134414354
    invoke-static {p0, v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 134414355
    .line 134414356
    .line 134414357
    move-result-object v0

    .line 134414358
    return-object v0
.end method


.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x1

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v2, 0x1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v2, p1

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 168034314
    const/4 v1, 0x0

    .line 168034315
    if-eqz v0, :cond_f

    .line 168034317
    move-object v3, v1

    .line 168034318
    goto :goto_10

    .line 168034319
    :cond_f
    move-object v3, p2

    .line 168034320
    :goto_10
    and-int/lit8 v0, p8, 0x4

    .line 168034322
    if-eqz v0, :cond_16

    .line 168034324
    move-object v4, v1

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move-object v4, p3

    .line 168034327
    :goto_17
    and-int/lit8 v0, p8, 0x8

    .line 168034329
    if-eqz v0, :cond_1d

    .line 168034331
    move-object v5, v1

    .line 168034332
    goto :goto_1e

    .line 168034333
    :cond_1d
    move-object v5, p4

    .line 168034334
    :goto_1e
    and-int/lit8 v0, p8, 0x10

    .line 168034336
    if-eqz v0, :cond_24

    .line 168034338
    move-object v6, v1

    .line 168034339
    goto :goto_25

    .line 168034340
    :cond_24
    move-object v6, p5

    .line 168034341
    :goto_25
    and-int/lit8 v0, p8, 0x20

    .line 168034343
    if-eqz v0, :cond_2b

    .line 168034345
    move-object v7, v1

    .line 168034346
    goto :goto_2c

    .line 168034347
    :cond_2b
    move-object v7, p6

    .line 168034348
    :goto_2c
    move-object v1, p0

    .line 168034349
    move-object/from16 v8, p7

    .line 168034351
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168034354
    move-result-object v0

    .line 168034355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x1

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x1

    .line 168034309
    const/4 v2, 0x1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v2, p1

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 168034313
    .line 168034314
    const/4 v1, 0x0

    .line 168034315
    if-eqz v0, :cond_f

    .line 168034316
    .line 168034317
    move-object v3, v1

    .line 168034318
    goto :goto_10

    .line 168034319
    :cond_f
    move-object v3, p2

    .line 168034320
    :goto_10
    and-int/lit8 v0, p8, 0x4

    .line 168034321
    .line 168034322
    if-eqz v0, :cond_16

    .line 168034323
    .line 168034324
    move-object v4, v1

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move-object v4, p3

    .line 168034327
    :goto_17
    and-int/lit8 v0, p8, 0x8

    .line 168034328
    .line 168034329
    if-eqz v0, :cond_1d

    .line 168034330
    .line 168034331
    move-object v5, v1

    .line 168034332
    goto :goto_1e

    .line 168034333
    :cond_1d
    move-object v5, p4

    .line 168034334
    :goto_1e
    and-int/lit8 v0, p8, 0x10

    .line 168034335
    .line 168034336
    if-eqz v0, :cond_24

    .line 168034337
    .line 168034338
    move-object v6, v1

    .line 168034339
    goto :goto_25

    .line 168034340
    :cond_24
    move-object v6, p5

    .line 168034341
    :goto_25
    and-int/lit8 v0, p8, 0x20

    .line 168034342
    .line 168034343
    if-eqz v0, :cond_2b

    .line 168034344
    .line 168034345
    move-object v7, v1

    .line 168034346
    goto :goto_2c

    .line 168034347
    :cond_2b
    move-object v7, p6

    .line 168034348
    :goto_2c
    move-object v1, p0

    .line 168034349
    move-object/from16 v8, p7

    .line 168034350
    .line 168034351
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 168034352
    .line 168034353
    .line 168034354
    move-result-object v0

    .line 168034355
    return-object v0
.end method


.method public static final combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 20

    .prologue
    .line 151191552
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 151191554
    new-instance v10, Landroidx/compose/foundation/ClickableKt$e;

    .line 151191556
    move-object v1, v10

    .line 151191557
    move-object v2, p3

    .line 151191558
    move-object v3, p2

    .line 151191559
    move-object v4, p4

    .line 151191560
    move-object/from16 v5, p5

    .line 151191562
    move-object/from16 v6, p6

    .line 151191564
    move-object/from16 v7, p8

    .line 151191566
    move v8, p1

    .line 151191567
    move/from16 v9, p7

    .line 151191569
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt$e;-><init>(Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 151191572
    move-object v1, p0

    .line 151191573
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 151191576
    move-result-object v0

    .line 151191577
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 20

    .prologue
    .line 151191552
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 151191553
    .line 151191554
    new-instance v10, Landroidx/compose/foundation/ClickableKt$e;

    .line 151191555
    .line 151191556
    move-object v1, v10

    .line 151191557
    move-object v2, p3

    .line 151191558
    move-object v3, p2

    .line 151191559
    move-object v4, p4

    .line 151191560
    move-object/from16 v5, p5

    .line 151191561
    .line 151191562
    move-object/from16 v6, p6

    .line 151191563
    .line 151191564
    move-object/from16 v7, p8

    .line 151191565
    .line 151191566
    move v8, p1

    .line 151191567
    move/from16 v9, p7

    .line 151191568
    .line 151191569
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt$e;-><init>(Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 151191570
    .line 151191571
    .line 151191572
    move-object v1, p0

    .line 151191573
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 151191574
    .line 151191575
    .line 151191576
    move-result-object v0

    .line 151191577
    return-object v0
.end method


.method public static synthetic combinedClickable-f5TDLPQ$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic combinedClickable-f5TDLPQ$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 22

    .prologue
    .line 184811520
    and-int/lit8 v0, p9, 0x1

    .line 184811522
    const/4 v1, 0x1

    .line 184811523
    if-eqz v0, :cond_7

    .line 184811525
    const/4 v3, 0x1

    .line 184811526
    goto :goto_8

    .line 184811527
    :cond_7
    move v3, p1

    .line 184811528
    :goto_8
    and-int/lit8 v0, p9, 0x2

    .line 184811530
    const/4 v2, 0x0

    .line 184811531
    if-eqz v0, :cond_f

    .line 184811533
    move-object v4, v2

    .line 184811534
    goto :goto_10

    .line 184811535
    :cond_f
    move-object v4, p2

    .line 184811536
    :goto_10
    and-int/lit8 v0, p9, 0x4

    .line 184811538
    if-eqz v0, :cond_16

    .line 184811540
    move-object v5, v2

    .line 184811541
    goto :goto_17

    .line 184811542
    :cond_16
    move-object v5, p3

    .line 184811543
    :goto_17
    and-int/lit8 v0, p9, 0x8

    .line 184811545
    if-eqz v0, :cond_1d

    .line 184811547
    move-object v6, v2

    .line 184811548
    goto :goto_1e

    .line 184811549
    :cond_1d
    move-object v6, p4

    .line 184811550
    :goto_1e
    and-int/lit8 v0, p9, 0x10

    .line 184811552
    if-eqz v0, :cond_24

    .line 184811554
    move-object v7, v2

    .line 184811555
    goto :goto_26

    .line 184811556
    :cond_24
    move-object/from16 v7, p5

    .line 184811558
    :goto_26
    and-int/lit8 v0, p9, 0x20

    .line 184811560
    if-eqz v0, :cond_2c

    .line 184811562
    move-object v8, v2

    .line 184811563
    goto :goto_2e

    .line 184811564
    :cond_2c
    move-object/from16 v8, p6

    .line 184811566
    :goto_2e
    and-int/lit8 v0, p9, 0x40

    .line 184811568
    if-eqz v0, :cond_34

    .line 184811570
    const/4 v9, 0x1

    .line 184811571
    goto :goto_36

    .line 184811572
    :cond_34
    move/from16 v9, p7

    .line 184811574
    :goto_36
    move-object v2, p0

    .line 184811575
    move-object/from16 v10, p8

    .line 184811577
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 184811580
    move-result-object v0

    .line 184811581
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic combinedClickable-f5TDLPQ$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 22

    .prologue
    .line 184811520
    and-int/lit8 v0, p9, 0x1

    .line 184811521
    .line 184811522
    const/4 v1, 0x1

    .line 184811523
    if-eqz v0, :cond_7

    .line 184811524
    .line 184811525
    const/4 v3, 0x1

    .line 184811526
    goto :goto_8

    .line 184811527
    :cond_7
    move v3, p1

    .line 184811528
    :goto_8
    and-int/lit8 v0, p9, 0x2

    .line 184811529
    .line 184811530
    const/4 v2, 0x0

    .line 184811531
    if-eqz v0, :cond_f

    .line 184811532
    .line 184811533
    move-object v4, v2

    .line 184811534
    goto :goto_10

    .line 184811535
    :cond_f
    move-object v4, p2

    .line 184811536
    :goto_10
    and-int/lit8 v0, p9, 0x4

    .line 184811537
    .line 184811538
    if-eqz v0, :cond_16

    .line 184811539
    .line 184811540
    move-object v5, v2

    .line 184811541
    goto :goto_17

    .line 184811542
    :cond_16
    move-object v5, p3

    .line 184811543
    :goto_17
    and-int/lit8 v0, p9, 0x8

    .line 184811544
    .line 184811545
    if-eqz v0, :cond_1d

    .line 184811546
    .line 184811547
    move-object v6, v2

    .line 184811548
    goto :goto_1e

    .line 184811549
    :cond_1d
    move-object v6, p4

    .line 184811550
    :goto_1e
    and-int/lit8 v0, p9, 0x10

    .line 184811551
    .line 184811552
    if-eqz v0, :cond_24

    .line 184811553
    .line 184811554
    move-object v7, v2

    .line 184811555
    goto :goto_26

    .line 184811556
    :cond_24
    move-object/from16 v7, p5

    .line 184811557
    .line 184811558
    :goto_26
    and-int/lit8 v0, p9, 0x20

    .line 184811559
    .line 184811560
    if-eqz v0, :cond_2c

    .line 184811561
    .line 184811562
    move-object v8, v2

    .line 184811563
    goto :goto_2e

    .line 184811564
    :cond_2c
    move-object/from16 v8, p6

    .line 184811565
    .line 184811566
    :goto_2e
    and-int/lit8 v0, p9, 0x40

    .line 184811567
    .line 184811568
    if-eqz v0, :cond_34

    .line 184811569
    .line 184811570
    const/4 v9, 0x1

    .line 184811571
    goto :goto_36

    .line 184811572
    :cond_34
    move/from16 v9, p7

    .line 184811573
    .line 184811574
    :goto_36
    move-object v2, p0

    .line 184811575
    move-object/from16 v10, p8

    .line 184811576
    .line 184811577
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 184811578
    .line 184811579
    .line 184811580
    move-result-object v0

    .line 184811581
    return-object v0
.end method


.method public static final combinedClickable-hoGz1lA(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final combinedClickable-hoGz1lA(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 167968768
    sget-boolean v0, Landroidx/compose/foundation/i0;->a:Z

    .line 167968770
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 167968772
    new-instance v11, Landroidx/compose/foundation/ClickableKt$f;

    .line 167968774
    move-object v1, v11

    .line 167968775
    move-object/from16 v2, p8

    .line 167968777
    move v3, p1

    .line 167968778
    move-object v4, p2

    .line 167968779
    move-object v5, p3

    .line 167968780
    move-object/from16 v6, p4

    .line 167968782
    move-object/from16 v7, p5

    .line 167968784
    move-object/from16 v8, p6

    .line 167968786
    move/from16 v9, p7

    .line 167968788
    move-object/from16 v10, p9

    .line 167968790
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/ClickableKt$f;-><init>(Landroidx/compose/foundation/interaction/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 167968793
    move-object v1, p0

    .line 167968794
    invoke-static {p0, v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 167968797
    move-result-object v0

    .line 167968798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final combinedClickable-hoGz1lA(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 167968768
    sget-boolean v0, Landroidx/compose/foundation/i0;->a:Z

    .line 167968769
    .line 167968770
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 167968771
    .line 167968772
    new-instance v11, Landroidx/compose/foundation/ClickableKt$f;

    .line 167968773
    .line 167968774
    move-object v1, v11

    .line 167968775
    move-object/from16 v2, p8

    .line 167968776
    .line 167968777
    move v3, p1

    .line 167968778
    move-object v4, p2

    .line 167968779
    move-object v5, p3

    .line 167968780
    move-object/from16 v6, p4

    .line 167968781
    .line 167968782
    move-object/from16 v7, p5

    .line 167968783
    .line 167968784
    move-object/from16 v8, p6

    .line 167968785
    .line 167968786
    move/from16 v9, p7

    .line 167968787
    .line 167968788
    move-object/from16 v10, p9

    .line 167968789
    .line 167968790
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/ClickableKt$f;-><init>(Landroidx/compose/foundation/interaction/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 167968791
    .line 167968792
    .line 167968793
    move-object v1, p0

    .line 167968794
    invoke-static {p0, v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 167968795
    .line 167968796
    .line 167968797
    move-result-object v0

    .line 167968798
    return-object v0
.end method


.method public static synthetic combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 25

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x1

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v4, 0x1

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v4, p1

    .line 201654282
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 201654284
    const/4 v3, 0x0

    .line 201654285
    if-eqz v1, :cond_11

    .line 201654287
    move-object v5, v3

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v5, p2

    .line 201654290
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 201654292
    if-eqz v1, :cond_18

    .line 201654294
    move-object v6, v3

    .line 201654295
    goto :goto_1a

    .line 201654296
    :cond_18
    move-object/from16 v6, p3

    .line 201654298
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 201654300
    if-eqz v1, :cond_20

    .line 201654302
    move-object v7, v3

    .line 201654303
    goto :goto_22

    .line 201654304
    :cond_20
    move-object/from16 v7, p4

    .line 201654306
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 201654308
    if-eqz v1, :cond_28

    .line 201654310
    move-object v8, v3

    .line 201654311
    goto :goto_2a

    .line 201654312
    :cond_28
    move-object/from16 v8, p5

    .line 201654314
    :goto_2a
    and-int/lit8 v1, v0, 0x20

    .line 201654316
    if-eqz v1, :cond_30

    .line 201654318
    move-object v9, v3

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move-object/from16 v9, p6

    .line 201654322
    :goto_32
    and-int/lit8 v1, v0, 0x40

    .line 201654324
    if-eqz v1, :cond_38

    .line 201654326
    const/4 v10, 0x1

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v10, p7

    .line 201654330
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 201654332
    if-eqz v0, :cond_40

    .line 201654334
    move-object v11, v3

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-object/from16 v11, p8

    .line 201654338
    :goto_42
    move-object v3, p0

    .line 201654339
    move-object/from16 v12, p9

    .line 201654341
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201654344
    move-result-object v0

    .line 201654345
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 25

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x1

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v4, 0x1

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v4, p1

    .line 201654282
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 201654283
    .line 201654284
    const/4 v3, 0x0

    .line 201654285
    if-eqz v1, :cond_11

    .line 201654286
    .line 201654287
    move-object v5, v3

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v5, p2

    .line 201654290
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 201654291
    .line 201654292
    if-eqz v1, :cond_18

    .line 201654293
    .line 201654294
    move-object v6, v3

    .line 201654295
    goto :goto_1a

    .line 201654296
    :cond_18
    move-object/from16 v6, p3

    .line 201654297
    .line 201654298
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 201654299
    .line 201654300
    if-eqz v1, :cond_20

    .line 201654301
    .line 201654302
    move-object v7, v3

    .line 201654303
    goto :goto_22

    .line 201654304
    :cond_20
    move-object/from16 v7, p4

    .line 201654305
    .line 201654306
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 201654307
    .line 201654308
    if-eqz v1, :cond_28

    .line 201654309
    .line 201654310
    move-object v8, v3

    .line 201654311
    goto :goto_2a

    .line 201654312
    :cond_28
    move-object/from16 v8, p5

    .line 201654313
    .line 201654314
    :goto_2a
    and-int/lit8 v1, v0, 0x20

    .line 201654315
    .line 201654316
    if-eqz v1, :cond_30

    .line 201654317
    .line 201654318
    move-object v9, v3

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move-object/from16 v9, p6

    .line 201654321
    .line 201654322
    :goto_32
    and-int/lit8 v1, v0, 0x40

    .line 201654323
    .line 201654324
    if-eqz v1, :cond_38

    .line 201654325
    .line 201654326
    const/4 v10, 0x1

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v10, p7

    .line 201654329
    .line 201654330
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 201654331
    .line 201654332
    if-eqz v0, :cond_40

    .line 201654333
    .line 201654334
    move-object v11, v3

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-object/from16 v11, p8

    .line 201654337
    .line 201654338
    :goto_42
    move-object v3, p0

    .line 201654339
    move-object/from16 v12, p9

    .line 201654340
    .line 201654341
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201654342
    .line 201654343
    .line 201654344
    move-result-object v0

    .line 201654345
    return-object v0
.end method


.method public static final hasScrollableContainer(Landroidx/compose/ui/node/v1;)Z
[MOD-CHANGED]
.method public static final hasScrollableContainer(Landroidx/compose/ui/node/v1;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16973829
    sget-object v1, Landroidx/compose/foundation/gestures/b1;->q:Landroidx/compose/foundation/gestures/b1$a;

    .line 16973831
    new-instance v2, Landroidx/compose/foundation/z;

    .line 16973833
    invoke-direct {v2, v0}, Landroidx/compose/foundation/z;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16973836
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/w1;->b(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static final hasScrollableContainer(Landroidx/compose/ui/node/v1;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Landroidx/compose/foundation/gestures/b1;->q:Landroidx/compose/foundation/gestures/b1$a;

    .line 16973830
    .line 16973831
    new-instance v2, Landroidx/compose/foundation/z;

    .line 16973832
    .line 16973833
    invoke-direct {v2, v0}, Landroidx/compose/foundation/z;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/w1;->b(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973840
    .line 16973841
    return p0
.end method


.method private static final hasScrollableContainer$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/node/v1;)Z
[MOD-CHANGED]
.method private static final hasScrollableContainer$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/node/v1;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-nez v0, :cond_f

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    check-cast p1, Landroidx/compose/foundation/gestures/b1;

    .line 33751051
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/b1;->p:Z

    .line 33751053
    if-eqz p1, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751058
    xor-int/lit8 p0, v0, 0x1

    .line 33751060
    return p0
.end method

[INNER-ORIGINAL]
.method private static final hasScrollableContainer$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/node/v1;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-nez v0, :cond_f

    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    check-cast p1, Landroidx/compose/foundation/gestures/b1;

    .line 33751050
    .line 33751051
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/b1;->p:Z

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751057
    .line 33751058
    xor-int/lit8 p0, v0, 0x1

    .line 33751059
    .line 33751060
    return p0
.end method


.method public static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lk0/c;->a:Lk0/c$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v1, Lk0/c;->b:I

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    if-ne v0, v1, :cond_11

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v2, 0x0

    .line 16973852
    :goto_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lk0/c;->a:Lk0/c$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v1, Lk0/c;->b:I

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    if-ne v0, v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v2, 0x0

    .line 16973852
    :goto_1c
    return v2
.end method


.method private static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method private static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lk0/d;->a:I

    .line 17039362
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {p0}, Lk0/g;->a(I)J

    .line 17039369
    move-result-wide v0

    .line 17039370
    sget-object p0, Lk0/a;->a:Lk0/a$a;

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-wide v2, Lk0/a;->i:J

    .line 17039377
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_3b

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-wide v2, Lk0/a;->l:J

    .line 17039388
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_3b

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-wide v2, Lk0/a;->r:J

    .line 17039399
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_3b

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-wide v2, Lk0/a;->k:J

    .line 17039410
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const/4 p0, 0x0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 17039420
    :goto_3c
    return p0
.end method

[INNER-ORIGINAL]
.method private static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lk0/d;->a:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {p0}, Lk0/g;->a(I)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    sget-object p0, Lk0/a;->a:Lk0/a$a;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-wide v2, Lk0/a;->i:J

    .line 17039376
    .line 17039377
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_3b

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-wide v2, Lk0/a;->l:J

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_3b

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-wide v2, Lk0/a;->r:J

    .line 17039398
    .line 17039399
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_3b

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-wide v2, Lk0/a;->k:J

    .line 17039409
    .line 17039410
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const/4 p0, 0x0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 17039420
    :goto_3c
    return p0
.end method


.method public static final isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static final isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lk0/c;->a:Lk0/c$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v1, Lk0/c;->c:I

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    if-ne v0, v1, :cond_11

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v2, 0x0

    .line 16973852
    :goto_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public static final isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lk0/c;->a:Lk0/c$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v1, Lk0/c;->c:I

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    if-ne v0, v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v2, 0x0

    .line 16973852
    :goto_1c
    return v2
.end method


.method public static final unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/a1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/a1;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/a1;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


