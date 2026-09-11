## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    .line 33882117
    const v1, 0x7f14000f

    .line 33882120
    invoke-direct {v0, p1, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 33882123
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 33882130
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setFocusable(Z)V

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 33882137
    invoke-virtual {p0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 33882140
    new-instance v2, Landroid/graphics/Paint;

    .line 33882142
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882145
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 33882147
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33882149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33882152
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 33882154
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object v3

    .line 33882158
    const/high16 v4, 0x41c00000    # 24.0f

    .line 33882160
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882163
    move-result v3

    .line 33882164
    int-to-float v3, v3

    .line 33882165
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882168
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 33882170
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object v3

    .line 33882174
    const v4, 0x7f0d008f

    .line 33882177
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882180
    move-result v3

    .line 33882181
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882184
    new-array v0, v0, [I

    .line 33882186
    const v2, 0x7f0102d7

    .line 33882189
    aput v2, v0, v1

    .line 33882191
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882198
    move-result p2

    .line 33882199
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->c:Z

    .line 33882201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    .line 33882116
    .line 33882117
    const v1, 0x7f14000f

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {v0, p1, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setFocusable(Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v2, Landroid/graphics/Paint;

    .line 33882141
    .line 33882142
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 33882146
    .line 33882147
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33882148
    .line 33882149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    const/high16 v4, 0x41c00000    # 24.0f

    .line 33882159
    .line 33882160
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    int-to-float v3, v3

    .line 33882165
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    const v4, 0x7f0d008f

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-array v0, v0, [I

    .line 33882185
    .line 33882186
    const v2, 0x7f0102d7

    .line 33882187
    .line 33882188
    .line 33882189
    aput v2, v0, v1

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->c:Z

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object v0

    .line 33751044
    const v1, 0x7f0209c9

    .line 33751047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751050
    move-result-object v0

    .line 33751051
    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 33751053
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 33751055
    iget v3, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 33751057
    add-int/2addr v3, v1

    .line 33751058
    iget p2, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 33751060
    add-int/2addr p2, v2

    .line 33751061
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33751064
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const v1, 0x7f0209c9

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 33751052
    .line 33751053
    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 33751054
    .line 33751055
    iget v3, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 33751056
    .line 33751057
    add-int/2addr v3, v1

    .line 33751058
    iget p2, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 33751059
    .line 33751060
    add-int/2addr p2, v2

    .line 33751061
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final b(Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/Canvas;II)V
[MOD-CHANGED]
.method public final b(Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/Canvas;II)V
    .registers 11

    .prologue
    .line 67371008
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 67371010
    if-eqz v0, :cond_3c

    .line 67371012
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 67371014
    int-to-float p3, p3

    .line 67371015
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67371018
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 67371020
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67371023
    move-result-object p3

    .line 67371024
    iget v0, p1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 67371026
    int-to-double v0, v0

    .line 67371027
    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 67371029
    int-to-double v2, v2

    .line 67371030
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 67371032
    div-double/2addr v2, v4

    .line 67371033
    add-double/2addr v0, v2

    .line 67371034
    iget v2, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67371036
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67371038
    sub-float p3, v2, p3

    .line 67371040
    const/high16 v3, 0x40000000    # 2.0f

    .line 67371042
    div-float/2addr p3, v3

    .line 67371043
    float-to-double v3, p3

    .line 67371044
    add-double/2addr v0, v3

    .line 67371045
    float-to-double v2, v2

    .line 67371046
    sub-double/2addr v0, v2

    .line 67371047
    iget-object p3, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 67371049
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371052
    move-result-object p3

    .line 67371053
    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 67371055
    iget p1, p1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 67371057
    div-int/lit8 p1, p1, 0x2

    .line 67371059
    add-int/2addr v2, p1

    .line 67371060
    add-int/2addr v2, p4

    .line 67371061
    int-to-float p1, v2

    .line 67371062
    double-to-float p4, v0

    .line 67371063
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 67371065
    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67371068
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/Canvas;II)V
    .registers 11

    .prologue
    .line 67371008
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_3c

    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 67371013
    .line 67371014
    int-to-float p3, p3

    .line 67371015
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67371016
    .line 67371017
    .line 67371018
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 67371019
    .line 67371020
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    iget v0, p1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 67371025
    .line 67371026
    int-to-double v0, v0

    .line 67371027
    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 67371028
    .line 67371029
    int-to-double v2, v2

    .line 67371030
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 67371031
    .line 67371032
    div-double/2addr v2, v4

    .line 67371033
    add-double/2addr v0, v2

    .line 67371034
    iget v2, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67371035
    .line 67371036
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67371037
    .line 67371038
    sub-float p3, v2, p3

    .line 67371039
    .line 67371040
    const/high16 v3, 0x40000000    # 2.0f

    .line 67371041
    .line 67371042
    div-float/2addr p3, v3

    .line 67371043
    float-to-double v3, p3

    .line 67371044
    add-double/2addr v0, v3

    .line 67371045
    float-to-double v2, v2

    .line 67371046
    sub-double/2addr v0, v2

    .line 67371047
    iget-object p3, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 67371048
    .line 67371049
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p3

    .line 67371053
    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 67371054
    .line 67371055
    iget p1, p1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 67371056
    .line 67371057
    div-int/lit8 p1, p1, 0x2

    .line 67371058
    .line 67371059
    add-int/2addr v2, p1

    .line 67371060
    add-int/2addr v2, p4

    .line 67371061
    int-to-float p1, v2

    .line 67371062
    double-to-float p4, v0

    .line 67371063
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b:Landroid/graphics/Paint;

    .line 67371064
    .line 67371065
    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 17235974
    move-result-object v0

    .line 17235975
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235982
    move-result-object v0

    .line 17235983
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_132

    .line 17235989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v1

    .line 17235993
    check-cast v1, Landroid/inputmethodservice/Keyboard$Key;

    .line 17235995
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    aget v2, v2, v3

    .line 17236000
    const/16 v4, -0xa

    .line 17236002
    if-ne v2, v4, :cond_38

    .line 17236004
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236007
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->c:Z

    .line 17236009
    if-eqz v2, :cond_38

    .line 17236011
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236014
    move-result-object v2

    .line 17236015
    const/high16 v4, 0x41b00000    # 22.0f

    .line 17236017
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236020
    move-result v2

    .line 17236021
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b(Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/Canvas;II)V

    .line 17236024
    :cond_38
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17236026
    aget v2, v2, v3

    .line 17236028
    const/4 v4, -0x4

    .line 17236029
    if-ne v2, v4, :cond_53

    .line 17236031
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236034
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236037
    move-result-object v2

    .line 17236038
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236040
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236043
    move-result v2

    .line 17236044
    iget v4, v1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17236046
    div-int/lit8 v4, v4, 0x3

    .line 17236048
    invoke-virtual {p0, v1, p1, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b(Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/Canvas;II)V

    .line 17236051
    :cond_53
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17236053
    aget v2, v2, v3

    .line 17236055
    const/16 v4, -0x12c

    .line 17236057
    if-ne v2, v4, :cond_5e

    .line 17236059
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236062
    :cond_5e
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17236064
    aget v2, v2, v3

    .line 17236066
    const/4 v4, -0x5

    .line 17236067
    if-ne v2, v4, :cond_d4

    .line 17236069
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236072
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getResources()Landroid/content/res/Resources;

    .line 17236075
    move-result-object v2

    .line 17236076
    const v4, 0x7f020a95

    .line 17236079
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236082
    move-result-object v2

    .line 17236083
    if-nez v2, :cond_76

    .line 17236085
    goto :goto_d4

    .line 17236086
    :cond_76
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a:Landroid/graphics/Rect;

    .line 17236088
    if-eqz v4, :cond_80

    .line 17236090
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_c2

    .line 17236096
    :cond_80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236099
    move-result v4

    .line 17236100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236103
    move-result v5

    .line 17236104
    iget v6, v1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17236106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236108
    if-le v4, v6, :cond_99

    .line 17236110
    int-to-float v8, v6

    .line 17236111
    mul-float v8, v8, v7

    .line 17236113
    int-to-float v4, v4

    .line 17236114
    div-float/2addr v8, v4

    .line 17236115
    int-to-float v4, v5

    .line 17236116
    mul-float v8, v8, v4

    .line 17236118
    float-to-int v5, v8

    .line 17236119
    move v4, v6

    .line 17236120
    goto :goto_a7

    .line 17236121
    :cond_99
    iget v8, v1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17236123
    if-le v5, v8, :cond_a7

    .line 17236125
    int-to-float v9, v8

    .line 17236126
    mul-float v9, v9, v7

    .line 17236128
    int-to-float v5, v5

    .line 17236129
    div-float/2addr v9, v5

    .line 17236130
    int-to-float v4, v4

    .line 17236131
    mul-float v9, v9, v4

    .line 17236133
    float-to-int v4, v9

    .line 17236134
    move v5, v8

    .line 17236135
    :cond_a7
    :goto_a7
    iget v7, v1, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17236137
    div-int/lit8 v6, v6, 0x2

    .line 17236139
    add-int/2addr v7, v6

    .line 17236140
    div-int/lit8 v6, v4, 0x2

    .line 17236142
    sub-int/2addr v7, v6

    .line 17236143
    iget v6, v1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17236145
    iget v8, v1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17236147
    div-int/lit8 v8, v8, 0x2

    .line 17236149
    add-int/2addr v6, v8

    .line 17236150
    div-int/lit8 v8, v5, 0x2

    .line 17236152
    sub-int/2addr v6, v8

    .line 17236153
    new-instance v8, Landroid/graphics/Rect;

    .line 17236155
    add-int/2addr v4, v7

    .line 17236156
    add-int/2addr v5, v6

    .line 17236157
    invoke-direct {v8, v7, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236160
    iput-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a:Landroid/graphics/Rect;

    .line 17236162
    :cond_c2
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a:Landroid/graphics/Rect;

    .line 17236164
    if-eqz v4, :cond_d4

    .line 17236166
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17236169
    move-result v4

    .line 17236170
    if-nez v4, :cond_d4

    .line 17236172
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a:Landroid/graphics/Rect;

    .line 17236174
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236177
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236180
    :cond_d4
    :goto_d4
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17236182
    aget v2, v2, v3

    .line 17236184
    const/16 v3, -0x1f4

    .line 17236186
    if-ne v2, v3, :cond_f

    .line 17236188
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->d:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17236193
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17236195
    if-eqz v1, :cond_f

    .line 17236197
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->e:Landroid/graphics/Bitmap;

    .line 17236199
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v2

    .line 17236203
    if-eqz v2, :cond_f

    .line 17236205
    if-eqz v1, :cond_f

    .line 17236207
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236210
    move-result-object v2

    .line 17236211
    const/high16 v3, 0x43480000    # 200.0f

    .line 17236213
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236216
    move-result v2

    .line 17236217
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236220
    move-result-object v3

    .line 17236221
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236223
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236226
    move-result v3

    .line 17236227
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236230
    move-result-object v4

    .line 17236231
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236234
    move-result v4

    .line 17236235
    sub-int/2addr v4, v2

    .line 17236236
    div-int/lit8 v4, v4, 0x2

    .line 17236238
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236241
    move-result-object v5

    .line 17236242
    const/high16 v6, 0x41f00000    # 30.0f

    .line 17236244
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236247
    move-result v5

    .line 17236248
    sub-int/2addr v5, v3

    .line 17236249
    div-int/lit8 v5, v5, 0x2

    .line 17236251
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236253
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236256
    move-result-object v7

    .line 17236257
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236260
    move-result-object v7

    .line 17236261
    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236264
    add-int/2addr v2, v4

    .line 17236265
    add-int/2addr v3, v5

    .line 17236266
    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236269
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236272
    goto/16 :goto_f

    .line 17236274
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_132

    .line 17235988
    .line 17235989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    check-cast v1, Landroid/inputmethodservice/Keyboard$Key;

    .line 17235994
    .line 17235995
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17235996
    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    aget v2, v2, v3

    .line 17235999
    .line 17236000
    const/16 v4, -0xa

    .line 17236001
    .line 17236002
    if-ne v2, v4, :cond_38

    .line 17236003
    .line 17236004
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->c:Z

    .line 17236008
    .line 17236009
    if-eqz v2, :cond_38

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    const/high16 v4, 0x41b00000    # 22.0f

    .line 17236016
    .line 17236017
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b(Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/Canvas;II)V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17236025
    .line 17236026
    aget v2, v2, v3

    .line 17236027
    .line 17236028
    const/4 v4, -0x4

    .line 17236029
    if-ne v2, v4, :cond_53

    .line 17236030
    .line 17236031
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236039
    .line 17236040
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    iget v4, v1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17236045
    .line 17236046
    div-int/lit8 v4, v4, 0x3

    .line 17236047
    .line 17236048
    invoke-virtual {p0, v1, p1, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->b(Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/Canvas;II)V

    .line 17236049
    .line 17236050
    .line 17236051
    :cond_53
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17236052
    .line 17236053
    aget v2, v2, v3

    .line 17236054
    .line 17236055
    const/16 v4, -0x12c

    .line 17236056
    .line 17236057
    if-ne v2, v4, :cond_5e

    .line 17236058
    .line 17236059
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17236063
    .line 17236064
    aget v2, v2, v3

    .line 17236065
    .line 17236066
    const/4 v4, -0x5

    .line 17236067
    if-ne v2, v4, :cond_d4

    .line 17236068
    .line 17236069
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getResources()Landroid/content/res/Resources;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    const v4, 0x7f020a95

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    if-nez v2, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_d4

    .line 17236086
    :cond_76
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a:Landroid/graphics/Rect;

    .line 17236087
    .line 17236088
    if-eqz v4, :cond_80

    .line 17236089
    .line 17236090
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_c2

    .line 17236095
    .line 17236096
    :cond_80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    iget v6, v1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 17236105
    .line 17236106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236107
    .line 17236108
    if-le v4, v6, :cond_99

    .line 17236109
    .line 17236110
    int-to-float v8, v6

    .line 17236111
    mul-float v8, v8, v7

    .line 17236112
    .line 17236113
    int-to-float v4, v4

    .line 17236114
    div-float/2addr v8, v4

    .line 17236115
    int-to-float v4, v5

    .line 17236116
    mul-float v8, v8, v4

    .line 17236117
    .line 17236118
    float-to-int v5, v8

    .line 17236119
    move v4, v6

    .line 17236120
    goto :goto_a7

    .line 17236121
    :cond_99
    iget v8, v1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17236122
    .line 17236123
    if-le v5, v8, :cond_a7

    .line 17236124
    .line 17236125
    int-to-float v9, v8

    .line 17236126
    mul-float v9, v9, v7

    .line 17236127
    .line 17236128
    int-to-float v5, v5

    .line 17236129
    div-float/2addr v9, v5

    .line 17236130
    int-to-float v4, v4

    .line 17236131
    mul-float v9, v9, v4

    .line 17236132
    .line 17236133
    float-to-int v4, v9

    .line 17236134
    move v5, v8

    .line 17236135
    :cond_a7
    :goto_a7
    iget v7, v1, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 17236136
    .line 17236137
    div-int/lit8 v6, v6, 0x2

    .line 17236138
    .line 17236139
    add-int/2addr v7, v6

    .line 17236140
    div-int/lit8 v6, v4, 0x2

    .line 17236141
    .line 17236142
    sub-int/2addr v7, v6

    .line 17236143
    iget v6, v1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 17236144
    .line 17236145
    iget v8, v1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 17236146
    .line 17236147
    div-int/lit8 v8, v8, 0x2

    .line 17236148
    .line 17236149
    add-int/2addr v6, v8

    .line 17236150
    div-int/lit8 v8, v5, 0x2

    .line 17236151
    .line 17236152
    sub-int/2addr v6, v8

    .line 17236153
    new-instance v8, Landroid/graphics/Rect;

    .line 17236154
    .line 17236155
    add-int/2addr v4, v7

    .line 17236156
    add-int/2addr v5, v6

    .line 17236157
    invoke-direct {v8, v7, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236158
    .line 17236159
    .line 17236160
    iput-object v8, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a:Landroid/graphics/Rect;

    .line 17236161
    .line 17236162
    :cond_c2
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a:Landroid/graphics/Rect;

    .line 17236163
    .line 17236164
    if-eqz v4, :cond_d4

    .line 17236165
    .line 17236166
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    if-nez v4, :cond_d4

    .line 17236171
    .line 17236172
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a:Landroid/graphics/Rect;

    .line 17236173
    .line 17236174
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    :goto_d4
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 17236181
    .line 17236182
    aget v2, v2, v3

    .line 17236183
    .line 17236184
    const/16 v3, -0x1f4

    .line 17236185
    .line 17236186
    if-ne v2, v3, :cond_f

    .line 17236187
    .line 17236188
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->a(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->d:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17236192
    .line 17236193
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_f

    .line 17236196
    .line 17236197
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->e:Landroid/graphics/Bitmap;

    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    if-eqz v2, :cond_f

    .line 17236204
    .line 17236205
    if-eqz v1, :cond_f

    .line 17236206
    .line 17236207
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    const/high16 v3, 0x43480000    # 200.0f

    .line 17236212
    .line 17236213
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v2

    .line 17236217
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236222
    .line 17236223
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v4

    .line 17236235
    sub-int/2addr v4, v2

    .line 17236236
    div-int/lit8 v4, v4, 0x2

    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v5

    .line 17236242
    const/high16 v6, 0x41f00000    # 30.0f

    .line 17236243
    .line 17236244
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    sub-int/2addr v5, v3

    .line 17236249
    div-int/lit8 v5, v5, 0x2

    .line 17236250
    .line 17236251
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236252
    .line 17236253
    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v7

    .line 17236257
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236262
    .line 17236263
    .line 17236264
    add-int/2addr v2, v4

    .line 17236265
    add-int/2addr v3, v5

    .line 17236266
    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto/16 :goto_f

    .line 17236273
    .line 17236274
    :cond_132
    return-void
.end method


.method public final onKey(I[I)V
[MOD-CHANGED]
.method public final onKey(I[I)V
    .registers 6

    .prologue
    .line 33947648
    const/16 p2, -0x1f4

    .line 33947650
    if-ne p1, p2, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/16 p2, -0xa

    .line 33947655
    if-ne p1, p2, :cond_17

    .line 33947657
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->c:Z

    .line 33947659
    if-eqz p1, :cond_16

    .line 33947661
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;

    .line 33947663
    const-string p2, "X"

    .line 33947665
    check-cast p1, Lt9/c;

    .line 33947667
    invoke-virtual {p1, p2}, Lt9/c;->a(Ljava/lang/String;)V

    .line 33947670
    :cond_16
    return-void

    .line 33947671
    :cond_17
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;

    .line 33947673
    if-eqz p2, :cond_89

    .line 33947675
    const/4 v0, -0x5

    .line 33947676
    if-ne p1, v0, :cond_6c

    .line 33947678
    check-cast p2, Lt9/c;

    .line 33947680
    iget-object p1, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947682
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947685
    move-result p1

    .line 33947686
    iget-object v0, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947688
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33947691
    move-result v0

    .line 33947692
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947695
    move-result p1

    .line 33947696
    iget-object v0, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947698
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947701
    move-result v0

    .line 33947702
    iget-object v1, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947704
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33947707
    move-result v1

    .line 33947708
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33947711
    move-result v0

    .line 33947712
    if-ltz p1, :cond_89

    .line 33947714
    if-eq p1, v0, :cond_4e

    .line 33947716
    iget-object v1, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947718
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33947725
    goto :goto_5e

    .line 33947726
    :cond_4e
    iget-object v0, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947728
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947731
    move-result-object v0

    .line 33947732
    add-int/lit8 v1, p1, -0x1

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947738
    move-result v1

    .line 33947739
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33947742
    :goto_5e
    iget-object p1, p2, Lt9/c;->b:Lt9/f;

    .line 33947744
    iget-object p1, p1, Lt9/f;->d:Lue/l;

    .line 33947746
    if-eqz p1, :cond_89

    .line 33947748
    iget-object p1, p1, Lue/l;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 33947750
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    goto :goto_89

    .line 33947756
    :cond_6c
    const/4 v0, -0x4

    .line 33947757
    if-ne p1, v0, :cond_7b

    .line 33947759
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$a;

    .line 33947761
    if-eqz p1, :cond_89

    .line 33947763
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$f;

    .line 33947765
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 33947767
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Eg()Z

    .line 33947770
    goto :goto_89

    .line 33947771
    :cond_7b
    const/16 v0, -0x12c

    .line 33947773
    if-eq p1, v0, :cond_89

    .line 33947775
    int-to-char p1, p1

    .line 33947776
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    check-cast p2, Lt9/c;

    .line 33947782
    invoke-virtual {p2, p1}, Lt9/c;->a(Ljava/lang/String;)V

    .line 33947785
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKey(I[I)V
    .registers 6

    .prologue
    .line 33947648
    const/16 p2, -0x1f4

    .line 33947649
    .line 33947650
    if-ne p1, p2, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/16 p2, -0xa

    .line 33947654
    .line 33947655
    if-ne p1, p2, :cond_17

    .line 33947656
    .line 33947657
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->c:Z

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_16

    .line 33947660
    .line 33947661
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;

    .line 33947662
    .line 33947663
    const-string p2, "X"

    .line 33947664
    .line 33947665
    check-cast p1, Lt9/c;

    .line 33947666
    .line 33947667
    invoke-virtual {p1, p2}, Lt9/c;->a(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    return-void

    .line 33947671
    :cond_17
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;

    .line 33947672
    .line 33947673
    if-eqz p2, :cond_89

    .line 33947674
    .line 33947675
    const/4 v0, -0x5

    .line 33947676
    if-ne p1, v0, :cond_6c

    .line 33947677
    .line 33947678
    check-cast p2, Lt9/c;

    .line 33947679
    .line 33947680
    iget-object p1, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    iget-object v0, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    iget-object v0, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    iget-object v1, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    if-ltz p1, :cond_89

    .line 33947713
    .line 33947714
    if-eq p1, v0, :cond_4e

    .line 33947715
    .line 33947716
    iget-object v1, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947717
    .line 33947718
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_5e

    .line 33947726
    :cond_4e
    iget-object v0, p2, Lt9/c;->a:Landroid/widget/EditText;

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    add-int/lit8 v1, p1, -0x1

    .line 33947733
    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33947740
    .line 33947741
    .line 33947742
    :goto_5e
    iget-object p1, p2, Lt9/c;->b:Lt9/f;

    .line 33947743
    .line 33947744
    iget-object p1, p1, Lt9/f;->d:Lue/l;

    .line 33947745
    .line 33947746
    if-eqz p1, :cond_89

    .line 33947747
    .line 33947748
    iget-object p1, p1, Lue/l;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 33947749
    .line 33947750
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_89

    .line 33947756
    :cond_6c
    const/4 v0, -0x4

    .line 33947757
    if-ne p1, v0, :cond_7b

    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$a;

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_89

    .line 33947762
    .line 33947763
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$f;

    .line 33947764
    .line 33947765
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Eg()Z

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_89

    .line 33947771
    :cond_7b
    const/16 v0, -0x12c

    .line 33947772
    .line 33947773
    if-eq p1, v0, :cond_89

    .line 33947774
    .line 33947775
    int-to-char p1, p1

    .line 33947776
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    check-cast p2, Lt9/c;

    .line 33947781
    .line 33947782
    invoke-virtual {p2, p1}, Lt9/c;->a(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    return-void
.end method


.method public setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$a;)V
[MOD-CHANGED]
.method public setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDoneListener(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;)V
[MOD-CHANGED]
.method public setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


