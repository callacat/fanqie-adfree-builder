## classes9/com/dragon/read/widget/button/FunctionButton.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [I

    .line 33882119
    fill-array-data v1, :array_42

    .line 33882122
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882138
    const p2, 0x7f050763

    .line 33882141
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const p2, 0x7f110137

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Landroid/widget/TextView;

    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/widget/button/FunctionButton;->b:Landroid/widget/TextView;

    .line 33882156
    const v2, 0x7f111d2f

    .line 33882159
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Landroid/widget/ImageView;

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/widget/button/FunctionButton;->a:Landroid/widget/ImageView;

    .line 33882167
    if-eqz v0, :cond_3c

    .line 33882169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882172
    :cond_3c
    if-eqz v1, :cond_41

    .line 33882174
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882177
    :cond_41
    return-void

    .line 33882178
    :array_42
    .array-data 4
        0x7f01011c
        0x7f0105ee
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [I

    .line 33882118
    .line 33882119
    fill-array-data v1, :array_42

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882136
    .line 33882137
    .line 33882138
    const p2, 0x7f050763

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const p2, 0x7f110137

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/widget/button/FunctionButton;->b:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    const v2, 0x7f111d2f

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Landroid/widget/ImageView;

    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/widget/button/FunctionButton;->a:Landroid/widget/ImageView;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3c

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    if-eqz v1, :cond_41

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void

    .line 33882178
    :array_42
    .array-data 4
        0x7f01011c
        0x7f0105ee
    .end array-data
.end method


.method public setFunctionText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFunctionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFunctionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFunctionTextAlpha(F)V
[MOD-CHANGED]
.method public setFunctionTextAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFunctionTextAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFunctionTextColor(I)V
[MOD-CHANGED]
.method public setFunctionTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFunctionTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->a:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->a:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIconResource(I)V
[MOD-CHANGED]
.method public setIconResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->a:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/button/FunctionButton;->a:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


