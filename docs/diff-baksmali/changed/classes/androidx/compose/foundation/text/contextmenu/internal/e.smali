## classes/androidx/compose/foundation/text/contextmenu/internal/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 262148
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 262150
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 262152
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/h;)V

    .line 262155
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262157
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262160
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 262162
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 262164
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262167
    const-string v3, "positioner"

    .line 262169
    invoke-virtual {v0, v3, v2, v4}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262172
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262174
    if-nez v0, :cond_27

    .line 262176
    const-string v0, ""

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    :cond_27
    check-cast v0, Lc0/g;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 262147
    .line 262148
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 262149
    .line 262150
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 262151
    .line 262152
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/h;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 262161
    .line 262162
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 262163
    .line 262164
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v3, "positioner"

    .line 262168
    .line 262169
    invoke-virtual {v0, v3, v2, v4}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262173
    .line 262174
    if-nez v0, :cond_27

    .line 262175
    .line 262176
    const-string v0, ""

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    :cond_27
    check-cast v0, Lc0/g;

    .line 262184
    .line 262185
    return-object v0
.end method


