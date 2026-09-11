## classes/l/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 117637120
    const/4 v5, 0x0

    .line 117637121
    new-instance v7, Ll/e;

    .line 117637123
    invoke-direct {v7, p7, p1}, Ll/e;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 117637126
    move-object v0, p0

    .line 117637127
    move-object v1, p2

    .line 117637128
    move-object v2, p3

    .line 117637129
    move v3, p4

    .line 117637130
    move v4, p5

    .line 117637131
    move-object v6, p6

    .line 117637132
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117637135
    iput-boolean p1, p0, Ll/g;->M:Z

    .line 117637137
    iput-object p7, p0, Ll/g;->N:Lkotlin/jvm/functions/Function1;

    .line 117637139
    new-instance p1, Ll/f;

    .line 117637141
    invoke-direct {p1, p0}, Ll/f;-><init>(Ll/g;)V

    .line 117637144
    iput-object p1, p0, Ll/g;->O:Ll/f;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .prologue
    .line 117637120
    const/4 v5, 0x0

    .line 117637121
    new-instance v7, Ll/e;

    .line 117637122
    .line 117637123
    invoke-direct {v7, p7, p1}, Ll/e;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 117637124
    .line 117637125
    .line 117637126
    move-object v0, p0

    .line 117637127
    move-object v1, p2

    .line 117637128
    move-object v2, p3

    .line 117637129
    move v3, p4

    .line 117637130
    move v4, p5

    .line 117637131
    move-object v6, p6

    .line 117637132
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117637133
    .line 117637134
    .line 117637135
    iput-boolean p1, p0, Ll/g;->M:Z

    .line 117637136
    .line 117637137
    iput-object p7, p0, Ll/g;->N:Lkotlin/jvm/functions/Function1;

    .line 117637138
    .line 117637139
    new-instance p1, Ll/f;

    .line 117637140
    .line 117637141
    invoke-direct {p1, p0}, Ll/f;-><init>(Ll/g;)V

    .line 117637142
    .line 117637143
    .line 117637144
    iput-object p1, p0, Ll/g;->O:Ll/f;

    .line 117637145
    .line 117637146
    return-void
.end method


.method public final d2(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final d2(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ll/g;->M:Z

    .line 17039362
    sget v1, Lr0/a;->a:I

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 17039371
    :goto_b
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039373
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 17039380
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039382
    const/16 v3, 0x18

    .line 17039384
    aget-object v2, v2, v3

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ll/g;->M:Z

    .line 17039361
    .line 17039362
    sget v1, Lr0/a;->a:I

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 17039370
    .line 17039371
    :goto_b
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039372
    .line 17039373
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 17039379
    .line 17039380
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039381
    .line 17039382
    const/16 v3, 0x18

    .line 17039383
    .line 17039384
    aget-object v2, v2, v3

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


