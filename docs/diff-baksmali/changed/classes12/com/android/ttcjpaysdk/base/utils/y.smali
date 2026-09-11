## classes12/com/android/ttcjpaysdk/base/utils/y.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static a(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16842754
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Landroid/widget/TextView;F)V
[MOD-CHANGED]
.method public static b(Landroid/widget/TextView;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33751046
    move-result-object v0

    .line 33751047
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33751049
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33751052
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/TextView;F)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


