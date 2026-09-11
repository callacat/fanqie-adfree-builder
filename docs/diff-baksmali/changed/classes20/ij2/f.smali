## classes20/ij2/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lij2/g;->w:Lij2/g$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 196620
    move-result-object v0

    .line 196621
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 196623
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 196625
    sub-float/2addr v1, v0

    .line 196626
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lij2/g;->w:Lij2/g$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lij2/g$a;->c()Landroid/text/TextPaint;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 196622
    .line 196623
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 196624
    .line 196625
    sub-float/2addr v1, v0

    .line 196626
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


