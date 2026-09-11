## classes/androidx/appcompat/widget/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371011
    const/4 v0, 0x3

    .line 67371012
    new-array v0, v0, [I

    .line 67371014
    fill-array-data v0, :array_28

    .line 67371017
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 67371020
    move-result-object p1

    .line 67371021
    const/4 p2, 0x2

    .line 67371022
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 67371025
    move-result p3

    .line 67371026
    const/4 p4, 0x0

    .line 67371027
    if-eqz p3, :cond_1c

    .line 67371029
    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 67371032
    move-result p2

    .line 67371033
    invoke-static {p0, p2}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 67371036
    :cond_1c
    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371043
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 67371046
    return-void

    nop

    .line 67371048
    :array_28
    .array-data 4
        0x1010176
        0x10102c9
        0x7f010762
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x3

    .line 67371012
    new-array v0, v0, [I

    .line 67371013
    .line 67371014
    fill-array-data v0, :array_28

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    const/4 p2, 0x2

    .line 67371022
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p3

    .line 67371026
    const/4 p4, 0x0

    .line 67371027
    if-eqz p3, :cond_1c

    .line 67371028
    .line 67371029
    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p2

    .line 67371033
    invoke-static {p0, p2}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void

    .line 67371047
    nop

    .line 67371048
    :array_28
    .array-data 4
        0x1010176
        0x10102c9
        0x7f010762
    .end array-data
.end method


.method public final showAsDropDown(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final showAsDropDown(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public update(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public update(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


