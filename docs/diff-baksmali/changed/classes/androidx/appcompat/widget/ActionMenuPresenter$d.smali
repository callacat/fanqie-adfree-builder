## classes/androidx/appcompat/widget/ActionMenuPresenter$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    const v0, 0x7f01031c

    .line 33816582
    invoke-direct {p0, p2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 33816589
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33816606
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;

    .line 33816608
    invoke-direct {p1, p0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;)V

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    const v0, 0x7f01031c

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-direct {p0, p2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final performClick()Z
[MOD-CHANGED]
.method public final performClick()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 196620
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 196625
    return v1
.end method

[INNER-ORIGINAL]
.method public final performClick()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 196623
    .line 196624
    .line 196625
    return v1
.end method


.method public final setFrame(IIII)Z
[MOD-CHANGED]
.method public final setFrame(IIII)Z
    .registers 9

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 67371011
    move-result p1

    .line 67371012
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67371015
    move-result-object p2

    .line 67371016
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67371019
    move-result-object p3

    .line 67371020
    if-eqz p2, :cond_3f

    .line 67371022
    if-eqz p3, :cond_3f

    .line 67371024
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 67371027
    move-result p2

    .line 67371028
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 67371031
    move-result p4

    .line 67371032
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 67371035
    move-result v0

    .line 67371036
    div-int/lit8 v0, v0, 0x2

    .line 67371038
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 67371041
    move-result v1

    .line 67371042
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 67371045
    move-result v2

    .line 67371046
    sub-int/2addr v1, v2

    .line 67371047
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 67371050
    move-result v2

    .line 67371051
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 67371054
    move-result v3

    .line 67371055
    sub-int/2addr v2, v3

    .line 67371056
    add-int/2addr p2, v1

    .line 67371057
    div-int/lit8 p2, p2, 0x2

    .line 67371059
    add-int/2addr p4, v2

    .line 67371060
    div-int/lit8 p4, p4, 0x2

    .line 67371062
    sub-int v1, p2, v0

    .line 67371064
    sub-int v2, p4, v0

    .line 67371066
    add-int/2addr p2, v0

    .line 67371067
    add-int/2addr p4, v0

    .line 67371068
    invoke-static {p3, v1, v2, p2, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67371071
    :cond_3f
    return p1
.end method

[INNER-ORIGINAL]
.method public final setFrame(IIII)Z
    .registers 9

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p2

    .line 67371016
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p3

    .line 67371020
    if-eqz p2, :cond_3f

    .line 67371021
    .line 67371022
    if-eqz p3, :cond_3f

    .line 67371023
    .line 67371024
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p4

    .line 67371032
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v0

    .line 67371036
    div-int/lit8 v0, v0, 0x2

    .line 67371037
    .line 67371038
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result v1

    .line 67371042
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result v2

    .line 67371046
    sub-int/2addr v1, v2

    .line 67371047
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result v2

    .line 67371051
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 67371052
    .line 67371053
    .line 67371054
    move-result v3

    .line 67371055
    sub-int/2addr v2, v3

    .line 67371056
    add-int/2addr p2, v1

    .line 67371057
    div-int/lit8 p2, p2, 0x2

    .line 67371058
    .line 67371059
    add-int/2addr p4, v2

    .line 67371060
    div-int/lit8 p4, p4, 0x2

    .line 67371061
    .line 67371062
    sub-int v1, p2, v0

    .line 67371063
    .line 67371064
    sub-int v2, p4, v0

    .line 67371065
    .line 67371066
    add-int/2addr p2, v0

    .line 67371067
    add-int/2addr p4, v0

    .line 67371068
    invoke-static {p3, v1, v2, p2, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67371069
    .line 67371070
    .line 67371071
    :cond_3f
    return p1
.end method


