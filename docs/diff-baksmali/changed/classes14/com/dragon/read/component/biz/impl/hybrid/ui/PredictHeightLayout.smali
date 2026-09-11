## classes14/com/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1e

    .line 33751050
    iget p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 33751052
    if-lez p2, :cond_1e

    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751057
    move-result p1

    .line 33751058
    if-lez p1, :cond_15

    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    iget p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 33751063
    :goto_17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33751066
    move-result p2

    .line 33751067
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1e

    .line 33751049
    .line 33751050
    iget p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 33751051
    .line 33751052
    if-lez p2, :cond_1e

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-lez p1, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    iget p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 33751062
    .line 33751063
    :goto_17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p2

    .line 33751067
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


