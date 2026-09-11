## classes9/com/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setBaseScale(F)V
[MOD-CHANGED]
.method public setBaseScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBaseScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableStatusChangeListener(Lo37/a;)V
[MOD-CHANGED]
.method public setEnableStatusChangeListener(Lo37/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;->a:Lo37/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableStatusChangeListener(Lo37/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;->a:Lo37/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;->a:Lo37/a;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Lo37/a;->a(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;->a:Lo37/a;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lo37/a;->a(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


