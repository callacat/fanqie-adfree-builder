## classes12/com/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FI)V
[MOD-CHANGED]
.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33685507
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;->a:F

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;->a:F

    .line 33685508
    .line 33685509
    return-void
.end method


.method public synthetic constructor <init>(II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    if-eqz p2, :cond_12

    .line 33751052
    const-string p1, "#161823"

    .line 33751054
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751057
    move-result p1

    .line 33751058
    :cond_12
    invoke-direct {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(FI)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    and-int/lit8 p2, p2, 0x2

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_12

    .line 33751051
    .line 33751052
    const-string p1, "#161823"

    .line 33751053
    .line 33751054
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    :cond_12
    invoke-direct {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(FI)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973831
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973836
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;->a:F

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;->a:F

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


