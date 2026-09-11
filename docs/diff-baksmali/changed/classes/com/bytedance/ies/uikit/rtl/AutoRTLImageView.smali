## classes/com/bytedance/ies/uikit/rtl/AutoRTLImageView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/rtl/AutoRTLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/rtl/AutoRTLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/uikit/rtl/AutoRTLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/uikit/rtl/AutoRTLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/rtl/AutoRTLImageView;->init(Landroid/content/Context;)V

    .line 50528262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/rtl/AutoRTLImageView;->init(Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method


.method private init(Landroid/content/Context;)V
[MOD-CHANGED]
.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16973838
    :cond_e
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    if-eqz p1, :cond_9

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_9

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    if-eqz p1, :cond_9

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_9

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


