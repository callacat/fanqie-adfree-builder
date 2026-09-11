## classes20/com/dragon/read/ad/feedback/ui/RoundCornerTextView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882118
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    if-eqz p1, :cond_17

    .line 33882124
    const/4 v0, 0x2

    .line 33882125
    new-array v0, v0, [I

    .line 33882127
    fill-array-data v0, :array_44

    .line 33882130
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    const/4 p2, 0x0

    .line 33882137
    if-eqz p1, :cond_20

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882143
    move-result p2

    .line 33882144
    :cond_20
    iput p2, p0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->a:F

    .line 33882146
    const/4 p2, 0x0

    .line 33882147
    if-eqz p1, :cond_29

    .line 33882149
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882152
    move-result p2

    .line 33882153
    :cond_29
    iput p2, p0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->b:I

    .line 33882155
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882157
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882160
    iget v0, p0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->a:F

    .line 33882162
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882165
    iget v0, p0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->b:I

    .line 33882167
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882170
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882173
    if-eqz p1, :cond_42

    .line 33882175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882178
    :cond_42
    return-void

    nop

    .line 33882180
    :array_44
    .array-data 4
        0x7f01094f
        0x7f010950
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    if-eqz p1, :cond_17

    .line 33882123
    .line 33882124
    const/4 v0, 0x2

    .line 33882125
    new-array v0, v0, [I

    .line 33882126
    .line 33882127
    fill-array-data v0, :array_44

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    const/4 p2, 0x0

    .line 33882137
    if-eqz p1, :cond_20

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    :cond_20
    iput p2, p0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->a:F

    .line 33882145
    .line 33882146
    const/4 p2, 0x0

    .line 33882147
    if-eqz p1, :cond_29

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    :cond_29
    iput p2, p0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->b:I

    .line 33882154
    .line 33882155
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882156
    .line 33882157
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iget v0, p0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->a:F

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget v0, p0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->b:I

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882171
    .line 33882172
    .line 33882173
    if-eqz p1, :cond_42

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void

    .line 33882179
    nop

    .line 33882180
    :array_44
    .array-data 4
        0x7f01094f
        0x7f010950
    .end array-data
.end method


.method public final setBackGroundColor(I)V
[MOD-CHANGED]
.method public final setBackGroundColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackGroundColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setBackGroundRadius(F)V
[MOD-CHANGED]
.method public final setBackGroundRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackGroundRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


