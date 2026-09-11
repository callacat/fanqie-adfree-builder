## classes19/rg2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->b:I

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882128
    iget-object v1, v1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33882130
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882132
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882135
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882138
    const/16 v0, 0x8

    .line 33882140
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882143
    move-result v0

    .line 33882144
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882147
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33882150
    move-result v0

    .line 33882151
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882154
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882157
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882159
    iget-object v0, v0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33882161
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33882164
    move-result v1

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 33882168
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882170
    iget-object v0, v0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33882172
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882175
    move-result v1

    .line 33882176
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 33882179
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882181
    iget-object v0, v0, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882183
    const/16 v1, 0x16

    .line 33882185
    invoke-static {p2, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882192
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882194
    iget-object v0, v0, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882196
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33882199
    move-result v1

    .line 33882200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882203
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882205
    iget-object p1, p1, Lfa2/d;->a:Landroid/view/View;

    .line 33882207
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 33882210
    move-result p2

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->b:I

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33882129
    .line 33882130
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/16 v0, 0x8

    .line 33882139
    .line 33882140
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33882160
    .line 33882161
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882169
    .line 33882170
    iget-object v0, v0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33882171
    .line 33882172
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882180
    .line 33882181
    iget-object v0, v0, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882182
    .line 33882183
    const/16 v1, 0x16

    .line 33882184
    .line 33882185
    invoke-static {p2, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882193
    .line 33882194
    iget-object v0, v0, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882195
    .line 33882196
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v1

    .line 33882200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882204
    .line 33882205
    iget-object p1, p1, Lfa2/d;->a:Landroid/view/View;

    .line 33882206
    .line 33882207
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p2

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    .line 33882216
    return-object p1
.end method


