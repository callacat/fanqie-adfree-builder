## classes/androidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lc1/l;

    .line 16908290
    iget-wide v0, p1, Lc1/l;->a:J

    .line 16908292
    invoke-static {v0, v1}, Lc1/l;->b(J)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lc1/l;

    .line 16908289
    .line 16908290
    iget-wide v0, p1, Lc1/l;->a:J

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lc1/l;->b(J)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


