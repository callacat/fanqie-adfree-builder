## classes19/rg2/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->j:I

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882128
    iget-object v1, v1, Lfa2/g;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882130
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882137
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882139
    iget-object v1, v1, Lfa2/g;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882141
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882144
    move-result v2

    .line 33882145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882148
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882150
    iget-object v1, v1, Lfa2/g;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882152
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 33882155
    move-result v2

    .line 33882156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882159
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882161
    iget-object v1, v1, Lfa2/g;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882163
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882165
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882168
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882171
    const/16 v0, 0x8

    .line 33882173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882176
    move-result v0

    .line 33882177
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882180
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33882183
    move-result v0

    .line 33882184
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882190
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882192
    iget-object v0, v0, Lfa2/g;->a:Landroid/view/View;

    .line 33882194
    const-string v1, ""

    .line 33882196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 33882202
    move-result v1

    .line 33882203
    const/16 v2, 0xc

    .line 33882205
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882208
    move-result v3

    .line 33882209
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882212
    move-result v2

    .line 33882213
    invoke-static {v0, v1, v3, v2}, Lqg2/m;->f(Landroid/view/View;IFF)V

    .line 33882216
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882218
    iget-object p1, p1, Lfa2/g;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33882220
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882223
    move-result p2

    .line 33882224
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33882227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

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
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->j:I

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lfa2/g;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882129
    .line 33882130
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lfa2/g;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882140
    .line 33882141
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lfa2/g;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882160
    .line 33882161
    iget-object v1, v1, Lfa2/g;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882162
    .line 33882163
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/16 v0, 0x8

    .line 33882172
    .line 33882173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lfa2/g;->a:Landroid/view/View;

    .line 33882193
    .line 33882194
    const-string v1, ""

    .line 33882195
    .line 33882196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v1

    .line 33882203
    const/16 v2, 0xc

    .line 33882204
    .line 33882205
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v3

    .line 33882209
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v2

    .line 33882213
    invoke-static {v0, v1, v3, v2}, Lqg2/m;->f(Landroid/view/View;IFF)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->g:Lfa2/g;

    .line 33882217
    .line 33882218
    iget-object p1, p1, Lfa2/g;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33882219
    .line 33882220
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p2

    .line 33882224
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33882225
    .line 33882226
    .line 33882227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    .line 33882229
    return-object p1
.end method


