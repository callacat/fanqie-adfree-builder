## classes16/com/bytedance/common/utility/view/DrawableCenterTextView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67305475
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67305473
    .line 67305474
    .line 67305475
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5b

    .line 17104902
    array-length v1, v0

    .line 17104903
    const/4 v2, 0x4

    .line 17104904
    if-ne v1, v2, :cond_5b

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    aget-object v1, v0, v1

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    aget-object v0, v0, v2

    .line 17104912
    if-nez v1, :cond_14

    .line 17104914
    if-eqz v0, :cond_5b

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104931
    move-result v2

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104938
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104941
    move-result v0

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104946
    move-result v0

    .line 17104947
    :goto_33
    int-to-float v0, v0

    .line 17104948
    add-float/2addr v2, v0

    .line 17104949
    int-to-float v0, v3

    .line 17104950
    add-float/2addr v2, v0

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104954
    if-eqz v1, :cond_4c

    .line 17104956
    const/16 v1, 0x13

    .line 17104958
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v1, v1

    .line 17104966
    sub-float/2addr v1, v2

    .line 17104967
    div-float/2addr v1, v3

    .line 17104968
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104971
    goto :goto_5b

    .line 17104972
    :cond_4c
    const/16 v1, 0x15

    .line 17104974
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104977
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17104980
    move-result v1

    .line 17104981
    int-to-float v1, v1

    .line 17104982
    sub-float/2addr v2, v1

    .line 17104983
    div-float/2addr v2, v3

    .line 17104984
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5b

    .line 17104901
    .line 17104902
    array-length v1, v0

    .line 17104903
    const/4 v2, 0x4

    .line 17104904
    if-ne v1, v2, :cond_5b

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    aget-object v1, v0, v1

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    aget-object v0, v0, v2

    .line 17104911
    .line 17104912
    if-nez v1, :cond_14

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_5b

    .line 17104915
    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    :goto_33
    int-to-float v0, v0

    .line 17104948
    add-float/2addr v2, v0

    .line 17104949
    int-to-float v0, v3

    .line 17104950
    add-float/2addr v2, v0

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_4c

    .line 17104955
    .line 17104956
    const/16 v1, 0x13

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v1, v1

    .line 17104966
    sub-float/2addr v1, v2

    .line 17104967
    div-float/2addr v1, v3

    .line 17104968
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5b

    .line 17104972
    :cond_4c
    const/16 v1, 0x15

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    int-to-float v1, v1

    .line 17104982
    sub-float/2addr v2, v1

    .line 17104983
    div-float/2addr v2, v3

    .line 17104984
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


