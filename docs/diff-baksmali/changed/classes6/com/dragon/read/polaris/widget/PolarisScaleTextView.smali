## classes6/com/dragon/read/polaris/widget/PolarisScaleTextView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462729
    iput p1, p0, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;->a:F

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462728
    .line 50462729
    iput p1, p0, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;->a:F

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final setScaleFactor(F)V
[MOD-CHANGED]
.method public final setScaleFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;->a:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;->a:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextSize(IF)V
[MOD-CHANGED]
.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33619968
    iget v0, p0, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;->a:F

    .line 33619970
    mul-float v0, v0, p2

    .line 33619972
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33619968
    iget v0, p0, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;->a:F

    .line 33619969
    .line 33619970
    mul-float v0, v0, p2

    .line 33619971
    .line 33619972
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


