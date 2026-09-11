## classes19/ob2/a.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    move-result p1

    .line 33751053
    int-to-float p1, p1

    .line 33751054
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751056
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33751063
    move-result-object p0

    .line 33751064
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_18

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    int-to-float p1, p1

    .line 33751054
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    :cond_18
    return-object p0
.end method


.method public static c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    int-to-float v1, v0

    .line 50528258
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50528260
    int-to-float v2, v0

    .line 50528261
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528264
    invoke-static {p1, p2, v1, v2}, Lm/i;->c(FFFF)Lm/h;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    int-to-float v1, v0

    .line 50528258
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50528259
    .line 50528260
    int-to-float v2, v0

    .line 50528261
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2, v1, v2}, Lm/i;->c(FFFF)Lm/h;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method


