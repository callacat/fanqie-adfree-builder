## classes19/com/dragon/community/common/ui/span/CustomBackgroundColorSpan.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16908291
    iput p1, p0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->a:I

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->a:I

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->b:I

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
    iget v0, p0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->a:I

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 16908298
    :cond_a
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
    iget v0, p0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->a:I

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


