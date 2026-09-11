## classes/androidx/core/widget/TextViewCompat.smali
# added=0 removed=0 changed=33

.method public static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1b

    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMaxTextSize()I

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, -0x1

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1b

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973829
    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMaxTextSize()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, -0x1

    .line 16973849
    return p0
.end method


.method public static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1b

    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMinTextSize()I

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, -0x1

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1b

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973829
    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMinTextSize()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, -0x1

    .line 16973849
    return p0
.end method


.method public static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1b

    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeStepGranularity()I

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, -0x1

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1b

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973829
    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeStepGranularity()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, -0x1

    .line 16973849
    return p0
.end method


.method public static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
[MOD-CHANGED]
.method public static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1b

    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextAvailableSizes()[I

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    new-array p0, p0, [I

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1b

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973829
    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextAvailableSizes()[I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    new-array p0, p0, [I

    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static getAutoSizeTextType(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static getAutoSizeTextType(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1b

    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextType()I

    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAutoSizeTextType(Landroid/widget/TextView;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1b

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973829
    .line 16973830
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextType()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return p0
.end method


.method public static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x18

    .line 16973831
    if-lt v0, v1, :cond_10

    .line 16973833
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16973846
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x18

    .line 16973830
    .line 16973831
    if-lt v0, v1, :cond_10

    .line 16973832
    .line 16973833
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16973845
    .line 16973846
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method


.method public static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x18

    .line 16973831
    if-lt v0, v1, :cond_10

    .line 16973833
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16973846
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x18

    .line 16973830
    .line 16973831
    if-lt v0, v1, :cond_10

    .line 16973832
    .line 16973833
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16973845
    .line 16973846
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method


.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getCompoundDrawablesRelative()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getCompoundDrawablesRelative()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getFirstBaselineToTopHeight(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static getFirstBaselineToTopHeight(Landroid/widget/TextView;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16908299
    move-result-object p0

    .line 16908300
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16908302
    sub-int/2addr v0, p0

    .line 16908303
    return v0
.end method

[INNER-ORIGINAL]
.method public static getFirstBaselineToTopHeight(Landroid/widget/TextView;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16908301
    .line 16908302
    sub-int/2addr v0, p0

    .line 16908303
    return v0
.end method


.method public static getLastBaselineToBottomHeight(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static getLastBaselineToBottomHeight(Landroid/widget/TextView;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16908299
    move-result-object p0

    .line 16908300
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16908302
    add-int/2addr v0, p0

    .line 16908303
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLastBaselineToBottomHeight(Landroid/widget/TextView;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16908301
    .line 16908302
    add-int/2addr v0, p0

    .line 16908303
    return v0
.end method


.method public static getMaxLines(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static getMaxLines(Landroid/widget/TextView;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getMaxLines()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMaxLines(Landroid/widget/TextView;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getMaxLines()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getMinLines(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public static getMinLines(Landroid/widget/TextView;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getMinLines()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMinLines(Landroid/widget/TextView;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getMinLines()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static getTextDirection(Landroid/text/TextDirectionHeuristic;)I
[MOD-CHANGED]
.method private static getTextDirection(Landroid/text/TextDirectionHeuristic;)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne p0, v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039368
    if-ne p0, v0, :cond_b

    .line 17039370
    return v1

    .line 17039371
    :cond_b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039373
    if-ne p0, v0, :cond_11

    .line 17039375
    const/4 p0, 0x2

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039379
    if-ne p0, v0, :cond_17

    .line 17039381
    const/4 p0, 0x3

    .line 17039382
    return p0

    .line 17039383
    :cond_17
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039385
    if-ne p0, v0, :cond_1d

    .line 17039387
    const/4 p0, 0x4

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 17039391
    if-ne p0, v0, :cond_23

    .line 17039393
    const/4 p0, 0x5

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039397
    if-ne p0, v0, :cond_29

    .line 17039399
    const/4 p0, 0x6

    .line 17039400
    return p0

    .line 17039401
    :cond_29
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039403
    if-ne p0, v0, :cond_2f

    .line 17039405
    const/4 p0, 0x7

    .line 17039406
    return p0

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method private static getTextDirection(Landroid/text/TextDirectionHeuristic;)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne p0, v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039367
    .line 17039368
    if-ne p0, v0, :cond_b

    .line 17039369
    .line 17039370
    return v1

    .line 17039371
    :cond_b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039372
    .line 17039373
    if-ne p0, v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 p0, 0x2

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039378
    .line 17039379
    if-ne p0, v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 p0, 0x3

    .line 17039382
    return p0

    .line 17039383
    :cond_17
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039384
    .line 17039385
    if-ne p0, v0, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p0, 0x4

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 17039390
    .line 17039391
    if-ne p0, v0, :cond_23

    .line 17039392
    .line 17039393
    const/4 p0, 0x5

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039396
    .line 17039397
    if-ne p0, v0, :cond_29

    .line 17039398
    .line 17039399
    const/4 p0, 0x6

    .line 17039400
    return p0

    .line 17039401
    :cond_29
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039402
    .line 17039403
    if-ne p0, v0, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p0, 0x7

    .line 17039406
    return p0

    .line 17039407
    :cond_2f
    return v1
.end method


.method private static getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
[MOD-CHANGED]
.method private static getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    const/16 v1, 0x1c

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-lt v0, v1, :cond_42

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 17104918
    move-result v0

    .line 17104919
    and-int/lit8 v0, v0, 0xf

    .line 17104921
    const/4 v1, 0x3

    .line 17104922
    if-ne v0, v1, :cond_42

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 17104927
    move-result-object p0

    .line 17104928
    sget v0, Landroidx/core/widget/TextViewCompat$b;->a:I

    .line 17104930
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 17104933
    move-result-object p0

    .line 17104934
    sget v0, Landroidx/core/widget/TextViewCompat$d;->a:I

    .line 17104936
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    aget-object p0, p0, v2

    .line 17104942
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 17104945
    move-result p0

    .line 17104946
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 17104949
    move-result p0

    .line 17104950
    if-eq p0, v3, :cond_3f

    .line 17104952
    const/4 v0, 0x2

    .line 17104953
    if-ne p0, v0, :cond_3c

    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 17104965
    move-result v0

    .line 17104966
    if-ne v0, v3, :cond_49

    .line 17104968
    const/4 v2, 0x1

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    .line 17104972
    move-result p0

    .line 17104973
    packed-switch p0, :pswitch_data_6a

    .line 17104976
    if-eqz v2, :cond_67

    .line 17104978
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17104980
    goto :goto_69

    .line 17104981
    :pswitch_55
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17104983
    return-object p0

    .line 17104984
    :pswitch_58
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104986
    return-object p0

    .line 17104987
    :pswitch_5b
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 17104989
    return-object p0

    .line 17104990
    :pswitch_5e
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17104992
    return-object p0

    .line 17104993
    :pswitch_61
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104995
    return-object p0

    .line 17104996
    :pswitch_64
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104998
    return-object p0

    .line 17104999
    :cond_67
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17105001
    :goto_69
    return-object p0

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    .line 17104909
    const/16 v1, 0x1c

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-lt v0, v1, :cond_42

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    and-int/lit8 v0, v0, 0xf

    .line 17104920
    .line 17104921
    const/4 v1, 0x3

    .line 17104922
    if-ne v0, v1, :cond_42

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    sget v0, Landroidx/core/widget/TextViewCompat$b;->a:I

    .line 17104929
    .line 17104930
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    sget v0, Landroidx/core/widget/TextViewCompat$d;->a:I

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    aget-object p0, p0, v2

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-eq p0, v3, :cond_3f

    .line 17104951
    .line 17104952
    const/4 v0, 0x2

    .line 17104953
    if-ne p0, v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104957
    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-ne v0, v3, :cond_49

    .line 17104967
    .line 17104968
    const/4 v2, 0x1

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    packed-switch p0, :pswitch_data_6a

    .line 17104974
    .line 17104975
    .line 17104976
    if-eqz v2, :cond_67

    .line 17104977
    .line 17104978
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17104979
    .line 17104980
    goto :goto_69

    .line 17104981
    :pswitch_55
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17104982
    .line 17104983
    return-object p0

    .line 17104984
    :pswitch_58
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104985
    .line 17104986
    return-object p0

    .line 17104987
    :pswitch_5b
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 17104988
    .line 17104989
    return-object p0

    .line 17104990
    :pswitch_5e
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17104991
    .line 17104992
    return-object p0

    .line 17104993
    :pswitch_61
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104994
    .line 17104995
    return-object p0

    .line 17104996
    :pswitch_64
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17104997
    .line 17104998
    return-object p0

    .line 17104999
    :cond_67
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17105000
    .line 17105001
    :goto_69
    return-object p0

    .line 17105002
    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
    .end packed-switch
.end method


.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;
[MOD-CHANGED]
.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1c

    .line 17104900
    if-lt v0, v1, :cond_12

    .line 17104902
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 17104904
    sget v1, Landroidx/core/widget/TextViewCompat$d;->a:I

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$b;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    new-instance v1, Landroidx/core/text/PrecomputedTextCompat$b$a;

    .line 17104916
    new-instance v2, Landroid/text/TextPaint;

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 17104925
    invoke-direct {v1, v2}, Landroidx/core/text/PrecomputedTextCompat$b$a;-><init>(Landroid/text/TextPaint;)V

    .line 17104928
    const/16 v3, 0x17

    .line 17104930
    if-lt v0, v3, :cond_32

    .line 17104932
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 17104934
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 17104937
    move-result v0

    .line 17104938
    iput v0, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:I

    .line 17104940
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 17104943
    move-result v0

    .line 17104944
    iput v0, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:I

    .line 17104946
    :cond_32
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 17104949
    move-result-object p0

    .line 17104950
    iput-object p0, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->a:Landroid/text/TextDirectionHeuristic;

    .line 17104952
    new-instance p0, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 17104954
    iget-object v0, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->a:Landroid/text/TextDirectionHeuristic;

    .line 17104956
    iget v3, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:I

    .line 17104958
    iget v1, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:I

    .line 17104960
    invoke-direct {p0, v2, v0, v3, v1}, Landroidx/core/text/PrecomputedTextCompat$b;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1c

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_12

    .line 17104901
    .line 17104902
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 17104903
    .line 17104904
    sget v1, Landroidx/core/widget/TextViewCompat$d;->a:I

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$b;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    new-instance v1, Landroidx/core/text/PrecomputedTextCompat$b$a;

    .line 17104915
    .line 17104916
    new-instance v2, Landroid/text/TextPaint;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Landroidx/core/text/PrecomputedTextCompat$b$a;-><init>(Landroid/text/TextPaint;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/16 v3, 0x17

    .line 17104929
    .line 17104930
    if-lt v0, v3, :cond_32

    .line 17104931
    .line 17104932
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    iput v0, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:I

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    iput v0, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:I

    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    iput-object p0, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->a:Landroid/text/TextDirectionHeuristic;

    .line 17104951
    .line 17104952
    new-instance p0, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 17104953
    .line 17104954
    iget-object v0, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->a:Landroid/text/TextDirectionHeuristic;

    .line 17104955
    .line 17104956
    iget v3, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:I

    .line 17104957
    .line 17104958
    iget v1, v1, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:I

    .line 17104959
    .line 17104960
    invoke-direct {p0, v2, v0, v3, v1}, Landroidx/core/text/PrecomputedTextCompat$b;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p0
.end method


.method public static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
[MOD-CHANGED]
.method public static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 84082688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84082690
    const/16 v1, 0x1b

    .line 84082692
    if-lt v0, v1, :cond_c

    .line 84082694
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 84082696
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 84082699
    goto :goto_15

    .line 84082700
    :cond_c
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 84082702
    if-eqz v0, :cond_15

    .line 84082704
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 84082706
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 84082709
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 84082688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84082689
    .line 84082690
    const/16 v1, 0x1b

    .line 84082691
    .line 84082692
    if-lt v0, v1, :cond_c

    .line 84082693
    .line 84082694
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 84082695
    .line 84082696
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 84082697
    .line 84082698
    .line 84082699
    goto :goto_15

    .line 84082700
    :cond_c
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 84082701
    .line 84082702
    if-eqz v0, :cond_15

    .line 84082703
    .line 84082704
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 84082705
    .line 84082706
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 84082707
    .line 84082708
    .line 84082709
    :cond_15
    :goto_15
    return-void
.end method


.method public static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
[MOD-CHANGED]
.method public static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x1b

    .line 50528260
    if-lt v0, v1, :cond_c

    .line 50528262
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 50528264
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 50528267
    goto :goto_15

    .line 50528268
    :cond_c
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 50528270
    if-eqz v0, :cond_15

    .line 50528272
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 50528274
    invoke-interface {p0, p1, p2}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 50528277
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x1b

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_c

    .line 50528261
    .line 50528262
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_15

    .line 50528268
    :cond_c
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_15

    .line 50528271
    .line 50528272
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 50528273
    .line 50528274
    invoke-interface {p0, p1, p2}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    :goto_15
    return-void
.end method


.method public static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1b

    .line 33751044
    if-lt v0, v1, :cond_c

    .line 33751046
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 33751048
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 33751051
    goto :goto_15

    .line 33751052
    :cond_c
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751056
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 33751058
    invoke-interface {p0, p1}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1b

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_c

    .line 33751045
    .line 33751046
    sget v0, Landroidx/core/widget/TextViewCompat$c;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_15

    .line 33751052
    :cond_c
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 33751057
    .line 33751058
    invoke-interface {p0, p1}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method


.method public static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    const/16 v1, 0x18

    .line 33751047
    if-lt v0, v1, :cond_f

    .line 33751049
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 33751051
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 33751057
    if-eqz v0, :cond_18

    .line 33751059
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 33751061
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    .line 33751045
    const/16 v1, 0x18

    .line 33751046
    .line 33751047
    if-lt v0, v1, :cond_f

    .line 33751048
    .line 33751049
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_18

    .line 33751058
    .line 33751059
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 33751060
    .line 33751061
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    const/16 v1, 0x18

    .line 33751047
    if-lt v0, v1, :cond_f

    .line 33751049
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 33751051
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 33751057
    if-eqz v0, :cond_18

    .line 33751059
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 33751061
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    .line 33751045
    const/16 v1, 0x18

    .line 33751046
    .line 33751047
    if-lt v0, v1, :cond_f

    .line 33751048
    .line 33751049
    sget v0, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_18

    .line 33751058
    .line 33751059
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 33751060
    .line 33751061
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelative(start, top, end, bottom)"
    .end annotation

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelative(start, top, end, bottom)"
    .end annotation

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
[MOD-CHANGED]
.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelativeWithIntrinsicBounds(start, top, end, bottom)"
    .end annotation

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelativeWithIntrinsicBounds(start, top, end, bottom)"
    .end annotation

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelativeWithIntrinsicBounds(start, top, end, bottom)"
    .end annotation

    .prologue
    .line 83951616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83951619
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelativeWithIntrinsicBounds(start, top, end, bottom)"
    .end annotation

    .prologue
    .line 83951616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83951617
    .line 83951618
    .line 83951619
    return-void
.end method


.method public static setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public static setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCustomSelectionActionModeCallback(callback)"
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCustomSelectionActionModeCallback(callback)"
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 33816579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    const/16 v1, 0x1c

    .line 33816583
    if-lt v0, v1, :cond_f

    .line 33816585
    sget v0, Landroidx/core/widget/TextViewCompat$d;->a:I

    .line 33816587
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_20

    .line 33816605
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33816610
    :goto_22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33816613
    move-result v1

    .line 33816614
    if-le p1, v1, :cond_38

    .line 33816616
    add-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33816620
    move-result v0

    .line 33816621
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33816624
    move-result v1

    .line 33816625
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33816628
    move-result v2

    .line 33816629
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    .line 33816581
    const/16 v1, 0x1c

    .line 33816582
    .line 33816583
    if-lt v0, v1, :cond_f

    .line 33816584
    .line 33816585
    sget v0, Landroidx/core/widget/TextViewCompat$d;->a:I

    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_20

    .line 33816604
    .line 33816605
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33816609
    .line 33816610
    :goto_22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-le p1, v1, :cond_38

    .line 33816615
    .line 33816616
    add-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v2

    .line 33816629
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 33816579
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816593
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33816598
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33816601
    move-result v1

    .line 33816602
    if-le p1, v1, :cond_2c

    .line 33816604
    sub-int/2addr p1, v0

    .line 33816605
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33816608
    move-result v0

    .line 33816609
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33816612
    move-result v1

    .line 33816613
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33816616
    move-result v2

    .line 33816617
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816592
    .line 33816593
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33816597
    .line 33816598
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-le p1, v1, :cond_2c

    .line 33816603
    .line 33816604
    sub-int/2addr p1, v0

    .line 33816605
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public static setLineHeight(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static setLineHeight(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 33751043
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 33751051
    move-result v0

    .line 33751052
    if-eq p1, v0, :cond_15

    .line 33751054
    sub-int/2addr p1, v0

    .line 33751055
    int-to-float p1, p1

    .line 33751056
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751058
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLineHeight(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eq p1, v0, :cond_15

    .line 33751053
    .line 33751054
    sub-int/2addr p1, v0

    .line 33751055
    int-to-float p1, p1

    .line 33751056
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static setLineHeight(Landroid/widget/TextView;IF)V
[MOD-CHANGED]
.method public static setLineHeight(Landroid/widget/TextView;IF)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x22

    .line 50593796
    if-lt v0, v1, :cond_c

    .line 50593798
    sget v0, Landroidx/core/widget/TextViewCompat$e;->a:I

    .line 50593800
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 50593803
    goto :goto_1f

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50593815
    move-result p1

    .line 50593816
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 50593823
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLineHeight(Landroid/widget/TextView;IF)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x22

    .line 50593795
    .line 50593796
    if-lt v0, v1, :cond_c

    .line 50593797
    .line 50593798
    sget v0, Landroidx/core/widget/TextViewCompat$e;->a:I

    .line 50593799
    .line 50593800
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_1f

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    return-void
.end method


.method public static setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
[MOD-CHANGED]
.method public static setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1d

    .line 33816580
    if-lt v0, v1, :cond_10

    .line 33816582
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getPrecomputedText()Landroid/text/PrecomputedText;

    .line 33816585
    move-result-object p1

    .line 33816586
    sget v0, Landroidx/core/widget/TextViewCompat$d;->a:I

    .line 33816588
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816591
    goto :goto_21

    .line 33816592
    :cond_10
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getParams()Landroidx/core/text/PrecomputedTextCompat$b;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$b;->a(Landroidx/core/text/PrecomputedTextCompat$b;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_22

    .line 33816606
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816609
    :goto_21
    return-void

    .line 33816610
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816612
    const-string p1, "Given text can not be applied to TextView."

    .line 33816614
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1d

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_10

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getPrecomputedText()Landroid/text/PrecomputedText;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    sget v0, Landroidx/core/widget/TextViewCompat$d;->a:I

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_21

    .line 33816592
    :cond_10
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getParams()Landroidx/core/text/PrecomputedTextCompat$b;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$b;->a(Landroidx/core/text/PrecomputedTextCompat$b;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void

    .line 33816610
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816611
    .line 33816612
    const-string p1, "Given text can not be applied to TextView."

    .line 33816613
    .line 33816614
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p0
.end method


.method public static setTextAppearance(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_a

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$b;)V
[MOD-CHANGED]
.method public static setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 33882114
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getTextDirection(Landroid/text/TextDirectionHeuristic;)I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 33882121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    const/16 v1, 0x17

    .line 33882125
    if-ge v0, v1, :cond_34

    .line 33882127
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33882129
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882136
    move-result-object v1

    .line 33882137
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33882139
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 33882142
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 33882145
    move-result p1

    .line 33882146
    cmpl-float p1, v0, p1

    .line 33882148
    if-nez p1, :cond_30

    .line 33882150
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882152
    div-float p1, v0, p1

    .line 33882154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882156
    add-float/2addr p1, v1

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 33882160
    :cond_30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882167
    move-result-object v0

    .line 33882168
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33882170
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 33882173
    iget v0, p1, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 33882175
    sget v1, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 33882177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 33882180
    iget p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 33882182
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getTextDirection(Landroid/text/TextDirectionHeuristic;)I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882122
    .line 33882123
    const/16 v1, 0x17

    .line 33882124
    .line 33882125
    if-ge v0, v1, :cond_34

    .line 33882126
    .line 33882127
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    cmpl-float p1, v0, p1

    .line 33882147
    .line 33882148
    if-nez p1, :cond_30

    .line 33882149
    .line 33882150
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882151
    .line 33882152
    div-float p1, v0, p1

    .line 33882153
    .line 33882154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882155
    .line 33882156
    add-float/2addr p1, v1

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget v0, p1, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 33882174
    .line 33882175
    sget v1, Landroidx/core/widget/TextViewCompat$a;->a:I

    .line 33882176
    .line 33882177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget p1, p1, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
[MOD-CHANGED]
.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$f;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908294
    const/16 v1, 0x1a

    .line 16908296
    if-lt v0, v1, :cond_e

    .line 16908298
    check-cast p0, Landroidx/core/widget/TextViewCompat$f;

    .line 16908300
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$f;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908293
    .line 16908294
    const/16 v1, 0x1a

    .line 16908295
    .line 16908296
    if-lt v0, v1, :cond_e

    .line 16908297
    .line 16908298
    check-cast p0, Landroidx/core/widget/TextViewCompat$f;

    .line 16908299
    .line 16908300
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$f;->a:Landroid/view/ActionMode$Callback;

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method


.method public static wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
[MOD-CHANGED]
.method public static wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1a

    .line 33751044
    if-lt v0, v1, :cond_17

    .line 33751046
    const/16 v1, 0x1b

    .line 33751048
    if-gt v0, v1, :cond_17

    .line 33751050
    instance-of v0, p1, Landroidx/core/widget/TextViewCompat$f;

    .line 33751052
    if-nez v0, :cond_17

    .line 33751054
    if-nez p1, :cond_11

    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    new-instance v0, Landroidx/core/widget/TextViewCompat$f;

    .line 33751059
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/TextViewCompat$f;-><init>(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V

    .line 33751062
    return-object v0

    .line 33751063
    :cond_17
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1a

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_17

    .line 33751045
    .line 33751046
    const/16 v1, 0x1b

    .line 33751047
    .line 33751048
    if-gt v0, v1, :cond_17

    .line 33751049
    .line 33751050
    instance-of v0, p1, Landroidx/core/widget/TextViewCompat$f;

    .line 33751051
    .line 33751052
    if-nez v0, :cond_17

    .line 33751053
    .line 33751054
    if-nez p1, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    new-instance v0, Landroidx/core/widget/TextViewCompat$f;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/TextViewCompat$f;-><init>(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object v0

    .line 33751063
    :cond_17
    :goto_17
    return-object p1
.end method


