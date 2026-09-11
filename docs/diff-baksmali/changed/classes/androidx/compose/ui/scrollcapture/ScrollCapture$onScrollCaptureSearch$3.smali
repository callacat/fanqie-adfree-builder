## classes/androidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/scrollcapture/d;

    .line 16908290
    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/d;->c:Lc1/r;

    .line 16908292
    iget v0, p1, Lc1/r;->d:I

    .line 16908294
    iget p1, p1, Lc1/r;->b:I

    .line 16908296
    sub-int/2addr v0, p1

    .line 16908297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/scrollcapture/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/d;->c:Lc1/r;

    .line 16908291
    .line 16908292
    iget v0, p1, Lc1/r;->d:I

    .line 16908293
    .line 16908294
    iget p1, p1, Lc1/r;->b:I

    .line 16908295
    .line 16908296
    sub-int/2addr v0, p1

    .line 16908297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


