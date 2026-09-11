## classes/androidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lc1/l;

    .line 16973826
    iget-wide v0, p1, Lc1/l;->a:J

    .line 16973828
    invoke-static {v0, v1}, Lc1/l;->b(J)F

    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {v0, v1}, Lc1/l;->a(J)F

    .line 16973835
    move-result v0

    .line 16973836
    mul-float p1, p1, v0

    .line 16973838
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lc1/l;

    .line 16973825
    .line 16973826
    iget-wide v0, p1, Lc1/l;->a:J

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lc1/l;->b(J)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {v0, v1}, Lc1/l;->a(J)F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


