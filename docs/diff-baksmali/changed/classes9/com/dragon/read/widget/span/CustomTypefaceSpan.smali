## classes9/com/dragon/read/widget/span/CustomTypefaceSpan.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 33685512
    .line 33685513
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
    sget-object v0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->b:Lcom/dragon/read/widget/span/CustomTypefaceSpan$a;

    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Lcom/dragon/read/widget/span/CustomTypefaceSpan$a;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 16908302
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
    sget-object v0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->b:Lcom/dragon/read/widget/span/CustomTypefaceSpan$a;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Lcom/dragon/read/widget/span/CustomTypefaceSpan$a;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 16908300
    .line 16908301
    .line 16908302
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
    sget-object v0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->b:Lcom/dragon/read/widget/span/CustomTypefaceSpan$a;

    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Lcom/dragon/read/widget/span/CustomTypefaceSpan$a;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 16908302
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
    sget-object v0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->b:Lcom/dragon/read/widget/span/CustomTypefaceSpan$a;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/widget/span/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Lcom/dragon/read/widget/span/CustomTypefaceSpan$a;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


