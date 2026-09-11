## classes/androidx/viewpager/widget/ViewPager$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908298
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 33882125
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 33882128
    move-result v0

    .line 33882129
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 33882131
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33882134
    move-result v0

    .line 33882135
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 33882137
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33882140
    move-result v0

    .line 33882141
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 33882143
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33882146
    move-result v0

    .line 33882147
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882149
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 33882151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882154
    move-result v0

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    if-ge v1, v0, :cond_6b

    .line 33882158
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 33882160
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 33882171
    move-result v3

    .line 33882172
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 33882174
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33882177
    move-result v3

    .line 33882178
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 33882180
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33882183
    move-result v3

    .line 33882184
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 33882186
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33882189
    move-result v3

    .line 33882190
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 33882192
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33882195
    move-result v3

    .line 33882196
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 33882198
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33882201
    move-result v3

    .line 33882202
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 33882204
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33882207
    move-result v2

    .line 33882208
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882210
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33882213
    move-result v2

    .line 33882214
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882216
    add-int/lit8 v1, v1, 0x1

    .line 33882218
    goto :goto_2c

    .line 33882219
    :cond_6b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 33882221
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 33882223
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 33882225
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882227
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 33882230
    move-result-object p1

    .line 33882231
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882121
    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882148
    .line 33882149
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    if-ge v1, v0, :cond_6b

    .line 33882157
    .line 33882158
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 33882173
    .line 33882174
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 33882185
    .line 33882186
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v3

    .line 33882196
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 33882197
    .line 33882198
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v3

    .line 33882202
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 33882203
    .line 33882204
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v2

    .line 33882208
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882209
    .line 33882210
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v2

    .line 33882214
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882215
    .line 33882216
    add-int/lit8 v1, v1, 0x1

    .line 33882217
    .line 33882218
    goto :goto_2c

    .line 33882219
    :cond_6b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 33882220
    .line 33882221
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 33882222
    .line 33882223
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 33882224
    .line 33882225
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882226
    .line 33882227
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    return-object p1
.end method


