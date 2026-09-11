## classes4/sk4/f$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16842755
    iput p1, p0, Lsk4/f$d;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lsk4/f$d;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16908294
    iget v1, p0, Lsk4/f$d;->a:I

    .line 16908296
    add-int/2addr v0, v1

    .line 16908297
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16908293
    .line 16908294
    iget v1, p0, Lsk4/f$d;->a:I

    .line 16908295
    .line 16908296
    add-int/2addr v0, v1

    .line 16908297
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final updateMeasureState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16908294
    iget v1, p0, Lsk4/f$d;->a:I

    .line 16908296
    add-int/2addr v0, v1

    .line 16908297
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16908293
    .line 16908294
    iget v1, p0, Lsk4/f$d;->a:I

    .line 16908295
    .line 16908296
    add-int/2addr v0, v1

    .line 16908297
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16908298
    .line 16908299
    return-void
.end method


