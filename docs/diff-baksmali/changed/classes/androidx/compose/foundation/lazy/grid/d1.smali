## classes/androidx/compose/foundation/lazy/grid/d1.smali
# added=0 removed=0 changed=1

.method public static final a(I)J
[MOD-CHANGED]
.method public static final a(I)J
    .registers 3

    .prologue
    .line 16908288
    if-lez p0, :cond_4

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    goto :goto_5

    .line 16908292
    :cond_4
    const/4 v0, 0x0

    .line 16908293
    :goto_5
    if-nez v0, :cond_c

    .line 16908295
    const-string v0, "The span value should be higher than 0"

    .line 16908297
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 16908300
    :cond_c
    int-to-long v0, p0

    .line 16908301
    sget p0, Landroidx/compose/foundation/lazy/grid/c;->b:I

    .line 16908303
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(I)J
    .registers 3

    .prologue
    .line 16908288
    if-lez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    goto :goto_5

    .line 16908292
    :cond_4
    const/4 v0, 0x0

    .line 16908293
    :goto_5
    if-nez v0, :cond_c

    .line 16908294
    .line 16908295
    const-string v0, "The span value should be higher than 0"

    .line 16908296
    .line 16908297
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    int-to-long v0, p0

    .line 16908301
    sget p0, Landroidx/compose/foundation/lazy/grid/c;->b:I

    .line 16908302
    .line 16908303
    return-wide v0
.end method


