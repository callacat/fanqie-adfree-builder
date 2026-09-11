## classes9/com/dragon/read/widget/AudioIconNew.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/high16 p2, 0x41f00000    # 30.0f

    .line 33882118
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882121
    const/high16 p2, 0x41a00000    # 20.0f

    .line 33882123
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882126
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882128
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882131
    const/high16 p2, 0x42000000    # 32.0f

    .line 33882133
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882136
    move-result p1

    .line 33882137
    iput p1, p0, Lcom/dragon/read/widget/AudioIconNew;->g:I

    .line 33882139
    sget-object p1, Ll83/g0;->b:Ll83/g0;

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {p1, p2, p0}, Ll83/g0;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882151
    const p2, 0x7f11174e

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->b:Landroid/widget/FrameLayout;

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882164
    const p2, 0x7f111c43

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882177
    const p2, 0x7f111c42

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Landroid/widget/ImageView;

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882190
    const p2, 0x7f1112d5

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 33882201
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882203
    const p2, 0x7f113c5f

    .line 33882206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882209
    move-result-object p1

    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->f:Landroid/view/View;

    .line 33882212
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882215
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/high16 p2, 0x41f00000    # 30.0f

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882119
    .line 33882120
    .line 33882121
    const/high16 p2, 0x41a00000    # 20.0f

    .line 33882122
    .line 33882123
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882124
    .line 33882125
    .line 33882126
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882127
    .line 33882128
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882129
    .line 33882130
    .line 33882131
    const/high16 p2, 0x42000000    # 32.0f

    .line 33882132
    .line 33882133
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    iput p1, p0, Lcom/dragon/read/widget/AudioIconNew;->g:I

    .line 33882138
    .line 33882139
    sget-object p1, Ll83/g0;->b:Ll83/g0;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {p1, p2, p0}, Ll83/g0;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882150
    .line 33882151
    const p2, 0x7f11174e

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->b:Landroid/widget/FrameLayout;

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882163
    .line 33882164
    const p2, 0x7f111c43

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882172
    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882176
    .line 33882177
    const p2, 0x7f111c42

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Landroid/widget/ImageView;

    .line 33882185
    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882189
    .line 33882190
    const p2, 0x7f1112d5

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33882198
    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->a:Landroid/view/View;

    .line 33882202
    .line 33882203
    const p2, 0x7f113c5f

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->f:Landroid/view/View;

    .line 33882211
    .line 33882212
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 33751042
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751052
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751047
    .line 33751048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751049
    .line 33751050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751051
    .line 33751052
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 33751042
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751049
    .line 33751050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_37

    .line 33882114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_37

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882124
    move-result v0

    .line 33882125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882128
    move-result v1

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v2

    .line 33882133
    const/high16 v3, 0x41f00000    # 30.0f

    .line 33882135
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882142
    move-result-object v3

    .line 33882143
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33882145
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882148
    move-result v3

    .line 33882149
    const/4 v4, 0x0

    .line 33882150
    if-le v0, v2, :cond_2b

    .line 33882152
    sub-int v2, v0, v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    if-le v1, v3, :cond_30

    .line 33882158
    sub-int v4, v1, v3

    .line 33882160
    :cond_30
    sub-int/2addr v0, v2

    .line 33882161
    sub-int/2addr v1, v4

    .line 33882162
    invoke-static {p1, v2, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    const/4 v0, 0x1

    .line 33882169
    iput-boolean v0, p0, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 33882171
    new-instance v0, Lcom/dragon/read/widget/p;

    .line 33882173
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/widget/p;-><init>(Lcom/dragon/read/widget/AudioIconNew;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33882176
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_37

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_37

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const/high16 v3, 0x41f00000    # 30.0f

    .line 33882134
    .line 33882135
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33882144
    .line 33882145
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    const/4 v4, 0x0

    .line 33882150
    if-le v0, v2, :cond_2b

    .line 33882151
    .line 33882152
    sub-int v2, v0, v2

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    if-le v1, v3, :cond_30

    .line 33882157
    .line 33882158
    sub-int v4, v1, v3

    .line 33882159
    .line 33882160
    :cond_30
    sub-int/2addr v0, v2

    .line 33882161
    sub-int/2addr v1, v4

    .line 33882162
    invoke-static {p1, v2, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    const/4 v0, 0x1

    .line 33882169
    iput-boolean v0, p0, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 33882170
    .line 33882171
    new-instance v0, Lcom/dragon/read/widget/p;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/widget/p;-><init>(Lcom/dragon/read/widget/AudioIconNew;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->j:Ljava/lang/String;

    .line 50659330
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iput-object p3, p0, Lcom/dragon/read/widget/AudioIconNew;->j:Ljava/lang/String;

    .line 50659339
    if-eqz p1, :cond_42

    .line 50659341
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659344
    move-result p3

    .line 50659345
    if-eqz p3, :cond_14

    .line 50659347
    goto :goto_42

    .line 50659348
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659351
    move-result p3

    .line 50659352
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659355
    move-result v0

    .line 50659356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659359
    move-result-object v1

    .line 50659360
    const/high16 v2, 0x42000000    # 32.0f

    .line 50659362
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659365
    move-result v1

    .line 50659366
    const/4 v2, 0x0

    .line 50659367
    if-le p3, v1, :cond_2e

    .line 50659369
    sub-int v3, p3, v1

    .line 50659371
    div-int/lit8 v3, v3, 0x2

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v3, 0x0

    .line 50659375
    :goto_2f
    if-le v0, v1, :cond_35

    .line 50659377
    sub-int v2, v0, v1

    .line 50659379
    div-int/lit8 v2, v2, 0x2

    .line 50659381
    :cond_35
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 50659384
    move-result p3

    .line 50659385
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50659388
    move-result v0

    .line 50659389
    invoke-static {p1, v3, v2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 50659395
    :goto_43
    const/4 p3, 0x1

    .line 50659396
    iput-boolean p3, p0, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 50659398
    new-instance p3, Lcom/dragon/read/widget/p;

    .line 50659400
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/widget/p;-><init>(Lcom/dragon/read/widget/AudioIconNew;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 50659403
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->j:Ljava/lang/String;

    .line 50659329
    .line 50659330
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iput-object p3, p0, Lcom/dragon/read/widget/AudioIconNew;->j:Ljava/lang/String;

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_42

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p3

    .line 50659345
    if-eqz p3, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_42

    .line 50659348
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p3

    .line 50659352
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    const/high16 v2, 0x42000000    # 32.0f

    .line 50659361
    .line 50659362
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    const/4 v2, 0x0

    .line 50659367
    if-le p3, v1, :cond_2e

    .line 50659368
    .line 50659369
    sub-int v3, p3, v1

    .line 50659370
    .line 50659371
    div-int/lit8 v3, v3, 0x2

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v3, 0x0

    .line 50659375
    :goto_2f
    if-le v0, v1, :cond_35

    .line 50659376
    .line 50659377
    sub-int v2, v0, v1

    .line 50659378
    .line 50659379
    div-int/lit8 v2, v2, 0x2

    .line 50659380
    .line 50659381
    :cond_35
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    invoke-static {p1, v3, v2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 50659395
    :goto_43
    const/4 p3, 0x1

    .line 50659396
    iput-boolean p3, p0, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 50659397
    .line 50659398
    new-instance p3, Lcom/dragon/read/widget/p;

    .line 50659399
    .line 50659400
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/widget/p;-><init>(Lcom/dragon/read/widget/AudioIconNew;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->f:Landroid/view/View;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196618
    const/4 v1, 0x0

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->f:Landroid/view/View;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196621
    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


