## classes5/com/dragon/read/kmp/profile/container/double_column/d0.smali
# added=0 removed=0 changed=1

.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnk5/c0;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Ljava/lang/Boolean;

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148233
    move-result v0

    .line 84148234
    if-ne v0, p3, :cond_1b

    .line 84148236
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84148239
    move-result-object v0

    .line 84148240
    check-cast v0, Ljava/lang/Number;

    .line 84148242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84148245
    move-result-wide v0

    .line 84148246
    cmp-long v2, v0, p4

    .line 84148248
    if-nez v2, :cond_1b

    .line 84148250
    return-void

    .line 84148251
    :cond_1b
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148254
    move-result-object v0

    .line 84148255
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148258
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148261
    move-result-object p1

    .line 84148262
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148265
    invoke-interface {p2, p4, p5}, Lnk5/b0;->s(J)V

    .line 84148268
    invoke-interface {p2, p3}, Lnk5/b0;->z(Z)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnk5/c0;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Ljava/lang/Boolean;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    if-ne v0, p3, :cond_1b

    .line 84148235
    .line 84148236
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v0

    .line 84148240
    check-cast v0, Ljava/lang/Number;

    .line 84148241
    .line 84148242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-wide v0

    .line 84148246
    cmp-long v2, v0, p4

    .line 84148247
    .line 84148248
    if-nez v2, :cond_1b

    .line 84148249
    .line 84148250
    return-void

    .line 84148251
    :cond_1b
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v0

    .line 84148255
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-interface {p2, p4, p5}, Lnk5/b0;->s(J)V

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-interface {p2, p3}, Lnk5/b0;->z(Z)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


