## classes/androidx/compose/foundation/selection/d.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier$a;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$a;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 117768192
    instance-of v0, p3, Landroidx/compose/foundation/g1;

    .line 117768194
    if-eqz v0, :cond_13

    .line 117768196
    move-object v3, p3

    .line 117768197
    check-cast v3, Landroidx/compose/foundation/g1;

    .line 117768199
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 117768201
    move-object v0, v7

    .line 117768202
    move v1, p1

    .line 117768203
    move-object v2, p2

    .line 117768204
    move v4, p4

    .line 117768205
    move-object v5, p5

    .line 117768206
    move-object v6, p6

    .line 117768207
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 117768210
    goto :goto_4c

    .line 117768211
    :cond_13
    if-nez p3, :cond_22

    .line 117768213
    const/4 v3, 0x0

    .line 117768214
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 117768216
    move-object v0, v7

    .line 117768217
    move v1, p1

    .line 117768218
    move-object v2, p2

    .line 117768219
    move v4, p4

    .line 117768220
    move-object v5, p5

    .line 117768221
    move-object v6, p6

    .line 117768222
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 117768225
    goto :goto_4c

    .line 117768226
    :cond_22
    if-eqz p2, :cond_3b

    .line 117768228
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768230
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 117768233
    move-result-object v7

    .line 117768234
    const/4 v3, 0x0

    .line 117768235
    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 117768237
    move-object v0, v8

    .line 117768238
    move v1, p1

    .line 117768239
    move-object v2, p2

    .line 117768240
    move v4, p4

    .line 117768241
    move-object v5, p5

    .line 117768242
    move-object v6, p6

    .line 117768243
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v7, Landroidx/compose/foundation/selection/c;

    .line 117768255
    move-object v0, v7

    .line 117768256
    move-object v1, p3

    .line 117768257
    move v2, p1

    .line 117768258
    move v3, p4

    .line 117768259
    move-object v4, p5

    .line 117768260
    move-object v5, p6

    .line 117768261
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(Landroidx/compose/foundation/a1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 117768264
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117768267
    move-result-object v7

    .line 117768268
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768271
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$a;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 117768192
    instance-of v0, p3, Landroidx/compose/foundation/g1;

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_13

    .line 117768195
    .line 117768196
    move-object v3, p3

    .line 117768197
    check-cast v3, Landroidx/compose/foundation/g1;

    .line 117768198
    .line 117768199
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 117768200
    .line 117768201
    move-object v0, v7

    .line 117768202
    move v1, p1

    .line 117768203
    move-object v2, p2

    .line 117768204
    move v4, p4

    .line 117768205
    move-object v5, p5

    .line 117768206
    move-object v6, p6

    .line 117768207
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 117768208
    .line 117768209
    .line 117768210
    goto :goto_4c

    .line 117768211
    :cond_13
    if-nez p3, :cond_22

    .line 117768212
    .line 117768213
    const/4 v3, 0x0

    .line 117768214
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 117768215
    .line 117768216
    move-object v0, v7

    .line 117768217
    move v1, p1

    .line 117768218
    move-object v2, p2

    .line 117768219
    move v4, p4

    .line 117768220
    move-object v5, p5

    .line 117768221
    move-object v6, p6

    .line 117768222
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 117768223
    .line 117768224
    .line 117768225
    goto :goto_4c

    .line 117768226
    :cond_22
    if-eqz p2, :cond_3b

    .line 117768227
    .line 117768228
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768229
    .line 117768230
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 117768231
    .line 117768232
    .line 117768233
    move-result-object v7

    .line 117768234
    const/4 v3, 0x0

    .line 117768235
    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 117768236
    .line 117768237
    move-object v0, v8

    .line 117768238
    move v1, p1

    .line 117768239
    move-object v2, p2

    .line 117768240
    move v4, p4

    .line 117768241
    move-object v5, p5

    .line 117768242
    move-object v6, p6

    .line 117768243
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v7, Landroidx/compose/foundation/selection/c;

    .line 117768254
    .line 117768255
    move-object v0, v7

    .line 117768256
    move-object v1, p3

    .line 117768257
    move v2, p1

    .line 117768258
    move v3, p4

    .line 117768259
    move-object v4, p5

    .line 117768260
    move-object v5, p6

    .line 117768261
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(Landroidx/compose/foundation/a1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768269
    .line 117768270
    .line 117768271
    return-object v7
.end method


