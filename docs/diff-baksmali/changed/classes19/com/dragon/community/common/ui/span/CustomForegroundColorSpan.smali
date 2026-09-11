## classes19/com/dragon/community/common/ui/span/CustomForegroundColorSpan.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33619971
    iput p1, p0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 33619973
    iput p2, p0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


