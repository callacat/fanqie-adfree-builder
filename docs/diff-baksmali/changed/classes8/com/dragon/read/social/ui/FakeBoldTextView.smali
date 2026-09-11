## classes8/com/dragon/read/social/ui/FakeBoldTextView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    if-eqz p2, :cond_23

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    new-array v1, v1, [I

    .line 33816588
    const v2, 0x7f0105c0

    .line 33816591
    aput v2, v1, v0

    .line 33816593
    const-string v2, ""

    .line 33816595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816605
    move-result p2

    .line 33816606
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/FakeBoldTextView;->a:Z

    .line 33816608
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p2, :cond_23

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    new-array v1, v1, [I

    .line 33816587
    .line 33816588
    const v2, 0x7f0105c0

    .line 33816589
    .line 33816590
    .line 33816591
    aput v2, v1, v0

    .line 33816592
    .line 33816593
    const-string v2, ""

    .line 33816594
    .line 33816595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/FakeBoldTextView;->a:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/FakeBoldTextView;->a:Z

    .line 17104902
    if-eqz v0, :cond_41

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17104907
    move-result v0

    .line 17104908
    const/high16 v1, 0x42500000    # 52.0f

    .line 17104910
    div-float/2addr v0, v1

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v2}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104930
    move-result-object v3

    .line 17104931
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104933
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17104943
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/FakeBoldTextView;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_41

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/high16 v1, 0x42500000    # 52.0f

    .line 17104909
    .line 17104910
    div-float/2addr v0, v1

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v2}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final setFakeBold(Z)V
[MOD-CHANGED]
.method public final setFakeBold(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/FakeBoldTextView;->a:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFakeBold(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/FakeBoldTextView;->a:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


