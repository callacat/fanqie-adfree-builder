## classes9/com/dragon/read/widget/MaskView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    iput v1, p0, Lcom/dragon/read/widget/MaskView;->a:I

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    new-array v1, v1, [I

    .line 33882122
    fill-array-data v1, :array_40

    .line 33882125
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882133
    move-result p2

    .line 33882134
    iput p2, p0, Lcom/dragon/read/widget/MaskView;->b:I

    .line 33882136
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/widget/MaskView;->c:I

    .line 33882142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882145
    iget p1, p0, Lcom/dragon/read/widget/MaskView;->c:I

    .line 33882147
    if-eqz p1, :cond_3b

    .line 33882149
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882151
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882154
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882157
    iget p2, p0, Lcom/dragon/read/widget/MaskView;->b:I

    .line 33882159
    int-to-float p2, p2

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882163
    iget p2, p0, Lcom/dragon/read/widget/MaskView;->c:I

    .line 33882165
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882168
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/widget/MaskView;->a()V

    .line 33882174
    return-void

    nop

    .line 33882176
    :array_40
    .array-data 4
        0x7f010707
        0x7f0107bb
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    iput v1, p0, Lcom/dragon/read/widget/MaskView;->a:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    new-array v1, v1, [I

    .line 33882121
    .line 33882122
    fill-array-data v1, :array_40

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    iput p2, p0, Lcom/dragon/read/widget/MaskView;->b:I

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/widget/MaskView;->c:I

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882143
    .line 33882144
    .line 33882145
    iget p1, p0, Lcom/dragon/read/widget/MaskView;->c:I

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_3b

    .line 33882148
    .line 33882149
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882150
    .line 33882151
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget p2, p0, Lcom/dragon/read/widget/MaskView;->b:I

    .line 33882158
    .line 33882159
    int-to-float p2, p2

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget p2, p0, Lcom/dragon/read/widget/MaskView;->c:I

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/widget/MaskView;->a()V

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    nop

    .line 33882176
    :array_40
    .array-data 4
        0x7f010707
        0x7f0107bb
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/MaskView;->a:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_14

    .line 196613
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196625
    :goto_11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/MaskView;->a:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_14

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0x8

    .line 196624
    .line 196625
    :goto_11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/MaskView;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/MaskView;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131077
    invoke-virtual {v0, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/widget/MaskView;->a()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/widget/MaskView;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


