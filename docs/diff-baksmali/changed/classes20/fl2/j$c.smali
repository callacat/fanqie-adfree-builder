## classes20/fl2/j$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xff

    .line 65538
    invoke-direct {p0, v0, v0}, Lfl2/j$c;-><init>(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xff

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v0}, Lfl2/j$c;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 33685507
    iput p2, p0, Lfl2/j$c;->a:I

    .line 33685509
    iput p1, p0, Lfl2/j$c;->b:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p2, p0, Lfl2/j$c;->a:I

    .line 33685508
    .line 33685509
    iput p1, p0, Lfl2/j$c;->b:I

    .line 33685510
    .line 33685511
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
    iget v1, p0, Lfl2/j$c;->a:I

    .line 16973830
    iget v2, p0, Lfl2/j$c;->b:I

    .line 16973832
    mul-int v1, v1, v2

    .line 16973834
    int-to-float v1, v1

    .line 16973835
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16973837
    div-float/2addr v1, v2

    .line 16973838
    float-to-int v1, v1

    .line 16973839
    const/16 v2, 0xff

    .line 16973841
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

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
    iget v1, p0, Lfl2/j$c;->a:I

    .line 16973829
    .line 16973830
    iget v2, p0, Lfl2/j$c;->b:I

    .line 16973831
    .line 16973832
    mul-int v1, v1, v2

    .line 16973833
    .line 16973834
    int-to-float v1, v1

    .line 16973835
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16973836
    .line 16973837
    div-float/2addr v1, v2

    .line 16973838
    float-to-int v1, v1

    .line 16973839
    const/16 v2, 0xff

    .line 16973840
    .line 16973841
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


