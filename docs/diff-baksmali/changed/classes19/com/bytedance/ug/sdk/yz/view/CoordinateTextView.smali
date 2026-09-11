## classes19/com/bytedance/ug/sdk/yz/view/CoordinateTextView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    new-instance p1, Ln42/a;

    .line 33685510
    invoke-direct {p1, p0}, Ln42/a;-><init>(Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;)V

    .line 33685513
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Ln42/a;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p0}, Ln42/a;-><init>(Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static a(Landroid/view/ViewParent;)Landroid/view/ViewParent;
[MOD-CHANGED]
.method public static a(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33751054
    move-result p2

    .line 33751055
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33751058
    move-result v0

    .line 33751059
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33751062
    move-result v1

    .line 33751063
    add-int/2addr p1, p2

    .line 33751064
    add-int/2addr p1, v0

    .line 33751065
    sub-int/2addr p1, v1

    .line 33751066
    iput p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a:I

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v1

    .line 33751063
    add-int/2addr p1, p2

    .line 33751064
    add-int/2addr p1, v0

    .line 33751065
    sub-int/2addr p1, v1

    .line 33751066
    iput p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a:I

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    .line 67371011
    iput p2, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->b:I

    .line 67371013
    iget p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a:I

    .line 67371015
    if-eq p2, p1, :cond_b

    .line 67371017
    if-nez p2, :cond_21

    .line 67371019
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 67371021
    if-nez p1, :cond_19

    .line 67371023
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-static {p1}, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 67371033
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 67371035
    if-eqz p1, :cond_21

    .line 67371037
    const/4 p2, 0x0

    .line 67371038
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p2, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->b:I

    .line 67371012
    .line 67371013
    iget p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a:I

    .line 67371014
    .line 67371015
    if-eq p2, p1, :cond_b

    .line 67371016
    .line 67371017
    if-nez p2, :cond_21

    .line 67371018
    .line 67371019
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 67371020
    .line 67371021
    if-nez p1, :cond_19

    .line 67371022
    .line 67371023
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-static {p1}, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->a(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 67371032
    .line 67371033
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ug/sdk/yz/view/CoordinateTextView;->d:Landroid/view/ViewParent;

    .line 67371034
    .line 67371035
    if-eqz p1, :cond_21

    .line 67371036
    .line 67371037
    const/4 p2, 0x0

    .line 67371038
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method


