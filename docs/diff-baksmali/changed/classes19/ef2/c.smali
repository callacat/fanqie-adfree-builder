## classes19/ef2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 131075
    const v0, 0x3ee66666    # 0.45f

    .line 131078
    iput v0, p0, Lef2/c;->a:F

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x3ee66666    # 0.45f

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Lef2/c;->a:F

    .line 131079
    .line 131080
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973830
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 16973833
    move-result v1

    .line 16973834
    iget v2, p0, Lef2/c;->a:F

    .line 16973836
    mul-float v1, v1, v2

    .line 16973838
    float-to-double v1, v1

    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16973842
    move-result-wide v1

    .line 16973843
    double-to-float v1, v1

    .line 16973844
    float-to-int v1, v1

    .line 16973845
    add-int/2addr v0, v1

    .line 16973846
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    iget v2, p0, Lef2/c;->a:F

    .line 16973835
    .line 16973836
    mul-float v1, v1, v2

    .line 16973837
    .line 16973838
    float-to-double v1, v1

    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v1

    .line 16973843
    double-to-float v1, v1

    .line 16973844
    float-to-int v1, v1

    .line 16973845
    add-int/2addr v0, v1

    .line 16973846
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final updateMeasureState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973830
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 16973833
    move-result v1

    .line 16973834
    iget v2, p0, Lef2/c;->a:F

    .line 16973836
    mul-float v1, v1, v2

    .line 16973838
    float-to-double v1, v1

    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16973842
    move-result-wide v1

    .line 16973843
    double-to-float v1, v1

    .line 16973844
    float-to-int v1, v1

    .line 16973845
    add-int/2addr v0, v1

    .line 16973846
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    iget v2, p0, Lef2/c;->a:F

    .line 16973835
    .line 16973836
    mul-float v1, v1, v2

    .line 16973837
    .line 16973838
    float-to-double v1, v1

    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v1

    .line 16973843
    double-to-float v1, v1

    .line 16973844
    float-to-int v1, v1

    .line 16973845
    add-int/2addr v0, v1

    .line 16973846
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973847
    .line 16973848
    return-void
.end method


