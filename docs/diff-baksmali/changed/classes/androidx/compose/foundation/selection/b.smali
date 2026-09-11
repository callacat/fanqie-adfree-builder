## classes/androidx/compose/foundation/selection/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 117768192
    instance-of v0, p3, Landroidx/compose/foundation/g1;

    .line 117768194
    if-eqz v0, :cond_11

    .line 117768196
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 117768198
    move-object v1, v0

    .line 117768199
    move v2, p1

    .line 117768200
    move-object v3, p2

    .line 117768201
    move-object v4, p3

    .line 117768202
    move v5, p4

    .line 117768203
    move-object v6, p5

    .line 117768204
    move-object v7, p6

    .line 117768205
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768208
    goto :goto_4a

    .line 117768209
    :cond_11
    if-nez p3, :cond_20

    .line 117768211
    const/4 v4, 0x0

    .line 117768212
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 117768214
    move-object v1, v0

    .line 117768215
    move v2, p1

    .line 117768216
    move-object v3, p2

    .line 117768217
    move v5, p4

    .line 117768218
    move-object v6, p5

    .line 117768219
    move-object v7, p6

    .line 117768220
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768223
    goto :goto_4a

    .line 117768224
    :cond_20
    if-eqz p2, :cond_39

    .line 117768226
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768228
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 117768231
    move-result-object p3

    .line 117768232
    const/4 v3, 0x0

    .line 117768233
    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    .line 117768235
    move-object v0, v7

    .line 117768236
    move v1, p1

    .line 117768237
    move-object v2, p2

    .line 117768238
    move v4, p4

    .line 117768239
    move-object v5, p5

    .line 117768240
    move-object v6, p6

    .line 117768241
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768244
    invoke-interface {p3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117768247
    move-result-object v0

    .line 117768248
    goto :goto_4a

    .line 117768249
    :cond_39
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768251
    new-instance v6, Landroidx/compose/foundation/selection/a;

    .line 117768253
    move-object v0, v6

    .line 117768254
    move-object v1, p3

    .line 117768255
    move v2, p1

    .line 117768256
    move v3, p4

    .line 117768257
    move-object v4, p5

    .line 117768258
    move-object v5, p6

    .line 117768259
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;-><init>(Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768262
    invoke-static {p2, v6}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117768265
    move-result-object v0

    .line 117768266
    :goto_4a
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117768269
    move-result-object p0

    .line 117768270
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 117768192
    instance-of v0, p3, Landroidx/compose/foundation/g1;

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_11

    .line 117768195
    .line 117768196
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 117768197
    .line 117768198
    move-object v1, v0

    .line 117768199
    move v2, p1

    .line 117768200
    move-object v3, p2

    .line 117768201
    move-object v4, p3

    .line 117768202
    move v5, p4

    .line 117768203
    move-object v6, p5

    .line 117768204
    move-object v7, p6

    .line 117768205
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768206
    .line 117768207
    .line 117768208
    goto :goto_4a

    .line 117768209
    :cond_11
    if-nez p3, :cond_20

    .line 117768210
    .line 117768211
    const/4 v4, 0x0

    .line 117768212
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 117768213
    .line 117768214
    move-object v1, v0

    .line 117768215
    move v2, p1

    .line 117768216
    move-object v3, p2

    .line 117768217
    move v5, p4

    .line 117768218
    move-object v6, p5

    .line 117768219
    move-object v7, p6

    .line 117768220
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768221
    .line 117768222
    .line 117768223
    goto :goto_4a

    .line 117768224
    :cond_20
    if-eqz p2, :cond_39

    .line 117768225
    .line 117768226
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768227
    .line 117768228
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 117768229
    .line 117768230
    .line 117768231
    move-result-object p3

    .line 117768232
    const/4 v3, 0x0

    .line 117768233
    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    .line 117768234
    .line 117768235
    move-object v0, v7

    .line 117768236
    move v1, p1

    .line 117768237
    move-object v2, p2

    .line 117768238
    move v4, p4

    .line 117768239
    move-object v5, p5

    .line 117768240
    move-object v6, p6

    .line 117768241
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768242
    .line 117768243
    .line 117768244
    invoke-interface {p3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object v0

    .line 117768248
    goto :goto_4a

    .line 117768249
    :cond_39
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117768250
    .line 117768251
    new-instance v6, Landroidx/compose/foundation/selection/a;

    .line 117768252
    .line 117768253
    move-object v0, v6

    .line 117768254
    move-object v1, p3

    .line 117768255
    move v2, p1

    .line 117768256
    move v3, p4

    .line 117768257
    move-object v4, p5

    .line 117768258
    move-object v5, p6

    .line 117768259
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;-><init>(Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117768260
    .line 117768261
    .line 117768262
    invoke-static {p2, v6}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 117768263
    .line 117768264
    .line 117768265
    move-result-object v0

    .line 117768266
    :goto_4a
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117768267
    .line 117768268
    .line 117768269
    move-result-object p0

    .line 117768270
    return-object p0
.end method


