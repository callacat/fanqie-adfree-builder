## classes10/com/relax/relaxui/behaviors/scroll/a.smali
# added=0 removed=0 changed=48

.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 33882118
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 33882128
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 33882131
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScrollContainer(Z)V

    .line 33882134
    new-instance v2, Landroid/graphics/Rect;

    .line 33882136
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33882139
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->r:Landroid/graphics/Rect;

    .line 33882141
    new-instance v2, Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 33882148
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882150
    if-nez v2, :cond_70

    .line 33882152
    new-instance v2, Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-direct {v2, p0, v3}, Lcom/relax/relaxui/behaviors/scroll/b;-><init>(Lcom/relax/relaxui/behaviors/scroll/a;Landroid/content/Context;)V

    .line 33882161
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882163
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882166
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882168
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33882171
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882173
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 33882176
    new-instance v2, Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object v3

    .line 33882182
    invoke-direct {v2, p0, v3, p2}, Lcom/relax/relaxui/behaviors/scroll/a$b;-><init>(Lcom/relax/relaxui/behaviors/scroll/a;Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 33882185
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882187
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 33882190
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882192
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 33882195
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882197
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 33882200
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882202
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882204
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882206
    const/4 v1, -0x1

    .line 33882207
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882210
    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882213
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882215
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882217
    const/4 v0, -0x2

    .line 33882218
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882221
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882224
    :cond_70
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/a$d;

    .line 33882226
    invoke-direct {p1, p0}, Lcom/relax/relaxui/behaviors/scroll/a$d;-><init>(Lcom/relax/relaxui/behaviors/scroll/a;)V

    .line 33882229
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->o:Lcom/relax/relaxui/behaviors/scroll/a$d;

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScrollContainer(Z)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v2, Landroid/graphics/Rect;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->r:Landroid/graphics/Rect;

    .line 33882140
    .line 33882141
    new-instance v2, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882149
    .line 33882150
    if-nez v2, :cond_70

    .line 33882151
    .line 33882152
    new-instance v2, Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-direct {v2, p0, v3}, Lcom/relax/relaxui/behaviors/scroll/b;-><init>(Lcom/relax/relaxui/behaviors/scroll/a;Landroid/content/Context;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882162
    .line 33882163
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882167
    .line 33882168
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882172
    .line 33882173
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v2, Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    invoke-direct {v2, p0, v3, p2}, Lcom/relax/relaxui/behaviors/scroll/a$b;-><init>(Lcom/relax/relaxui/behaviors/scroll/a;Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882186
    .line 33882187
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882201
    .line 33882202
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33882203
    .line 33882204
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882205
    .line 33882206
    const/4 v1, -0x1

    .line 33882207
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882214
    .line 33882215
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882216
    .line 33882217
    const/4 v0, -0x2

    .line 33882218
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/a$d;

    .line 33882225
    .line 33882226
    invoke-direct {p1, p0}, Lcom/relax/relaxui/behaviors/scroll/a$d;-><init>(Lcom/relax/relaxui/behaviors/scroll/a;)V

    .line 33882227
    .line 33882228
    .line 33882229
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->o:Lcom/relax/relaxui/behaviors/scroll/a$d;

    .line 33882230
    .line 33882231
    return-void
.end method


.method public final addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33816585
    goto :goto_10

    .line 33816586
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 33816592
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_10

    .line 33816586
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 33816591
    .line 33816592
    :goto_10
    return-void
.end method


.method public final addView(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 50659334
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 50659344
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_a

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50659335
    .line 50659336
    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 50659343
    .line 50659344
    :goto_10
    return-void
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 50724866
    if-eqz v0, :cond_a

    .line 50724868
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 50724870
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724873
    goto :goto_10

    .line 50724874
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 50724880
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_a

    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 50724869
    .line 50724870
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724871
    .line 50724872
    .line 50724873
    goto :goto_10

    .line 50724874
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 50724879
    .line 50724880
    :goto_10
    return-void
.end method


.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 34013186
    if-eqz v0, :cond_a

    .line 34013188
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 34013190
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013193
    goto :goto_10

    .line 34013194
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013197
    const/4 p1, 0x1

    .line 34013198
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 34013200
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_a

    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 34013189
    .line 34013190
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013191
    .line 34013192
    .line 34013193
    goto :goto_10

    .line 34013194
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013195
    .line 34013196
    .line 34013197
    const/4 p1, 0x1

    .line 34013198
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 34013199
    .line 34013200
    :goto_10
    return-void
.end method


.method public final bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
[MOD-CHANGED]
.method public final bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->n:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->n:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AndroidScrollView"

    .line 17104898
    const-string v1, "did not find mScroller in "

    .line 17104900
    :try_start_4
    instance-of v2, p1, Landroid/widget/HorizontalScrollView;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_45

    .line 17104902
    const-string v3, "mScroller"

    .line 17104904
    if-eqz v2, :cond_11

    .line 17104906
    :try_start_a
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 17104908
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_1d

    .line 17104913
    :cond_11
    instance-of v2, p1, Landroid/widget/ScrollView;

    .line 17104915
    if-eqz v2, :cond_1c

    .line 17104917
    const-class v2, Landroid/widget/ScrollView;

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104922
    move-result-object v2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-nez v2, :cond_31

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    const/4 v1, 0x1

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/OverScroller;

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_4d

    .line 17104961
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_4d

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AndroidScrollView"

    .line 17104897
    .line 17104898
    const-string v1, "did not find mScroller in "

    .line 17104899
    .line 17104900
    :try_start_4
    instance-of v2, p1, Landroid/widget/HorizontalScrollView;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_45

    .line 17104901
    .line 17104902
    const-string v3, "mScroller"

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_11

    .line 17104905
    .line 17104906
    :try_start_a
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_1d

    .line 17104913
    :cond_11
    instance-of v2, p1, Landroid/widget/ScrollView;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1c

    .line 17104916
    .line 17104917
    const-class v2, Landroid/widget/ScrollView;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-nez v2, :cond_31

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    const/4 v1, 0x1

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/OverScroller;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_4d

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4d

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->z:Z

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973841
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 16973843
    if-eqz v0, :cond_1b

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973851
    :cond_1b
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->z:Z

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_15

    .line 16973840
    .line 16973841
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1b

    .line 16973844
    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973850
    .line 16973851
    :cond_1b
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 327683
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327685
    if-eqz v0, :cond_46

    .line 327687
    iget v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327689
    const/4 v1, -0x1

    .line 327690
    if-eq v0, v1, :cond_2e

    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "computeScroll: apply mPendingScrollToIndex when computing scroll "

    .line 327696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327701
    iget v2, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "LynxUIScrollView"

    .line 327712
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327717
    iget v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327719
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollToIndex(I)V

    .line 327722
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327724
    iput v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327728
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleComputeScroll()V

    .line 327731
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327733
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_46

    .line 327739
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327741
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327684
    .line 327685
    if-eqz v0, :cond_46

    .line 327686
    .line 327687
    iget v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327688
    .line 327689
    const/4 v1, -0x1

    .line 327690
    if-eq v0, v1, :cond_2e

    .line 327691
    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v2, "computeScroll: apply mPendingScrollToIndex when computing scroll "

    .line 327695
    .line 327696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327700
    .line 327701
    iget v2, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "LynxUIScrollView"

    .line 327711
    .line 327712
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327716
    .line 327717
    iget v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollToIndex(I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327723
    .line 327724
    iput v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleComputeScroll()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_46

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->t:Z

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->t:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "notifyStateChange "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, " -> "

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "LynxUIScrollView"

    .line 17039386
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17039391
    if-eq v0, p1, :cond_28

    .line 17039393
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->B:I

    .line 17039395
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "notifyStateChange "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, " -> "

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "LynxUIScrollView"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17039390
    .line 17039391
    if-eq v0, p1, :cond_28

    .line 17039392
    .line 17039393
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->B:I

    .line 17039394
    .line 17039395
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17170438
    if-eqz v1, :cond_68

    .line 17170440
    move-object v1, v0

    .line 17170441
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17170443
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->C:Landroid/graphics/Rect;

    .line 17170453
    if-nez v3, :cond_1b

    .line 17170455
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170458
    move-result-object v3

    .line 17170459
    :cond_1b
    new-instance v0, Landroid/graphics/Path;

    .line 17170461
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170464
    new-instance v4, Landroid/graphics/RectF;

    .line 17170466
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 17170468
    int-to-float v5, v5

    .line 17170469
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 17170471
    add-float/2addr v5, v6

    .line 17170472
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 17170474
    int-to-float v6, v6

    .line 17170475
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 17170477
    add-float/2addr v6, v7

    .line 17170478
    iget v7, p0, Lcom/relax/relaxui/behaviors/scroll/a;->g:I

    .line 17170480
    int-to-float v8, v7

    .line 17170481
    add-float/2addr v6, v8

    .line 17170482
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 17170484
    int-to-float v8, v8

    .line 17170485
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 17170487
    sub-float/2addr v8, v9

    .line 17170488
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170490
    int-to-float v3, v3

    .line 17170491
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170493
    sub-float/2addr v3, v9

    .line 17170494
    int-to-float v7, v7

    .line 17170495
    add-float/2addr v3, v7

    .line 17170496
    invoke-direct {v4, v5, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170499
    if-nez v1, :cond_4b

    .line 17170501
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170503
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17170506
    goto :goto_5a

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170510
    move-result-object v1

    .line 17170511
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170513
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 17170516
    move-result-object v1

    .line 17170517
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170519
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170522
    :goto_5a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170529
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170532
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170535
    goto :goto_b5

    .line 17170536
    :cond_68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170539
    move-result-object v0

    .line 17170540
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17170542
    if-eqz v0, :cond_b2

    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-nez v0, :cond_b2

    .line 17170556
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->r:Landroid/graphics/Rect;

    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170569
    move-result v3

    .line 17170570
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/a;->C:Landroid/graphics/Rect;

    .line 17170572
    if-nez v4, :cond_93

    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170577
    move-result v4

    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170582
    move-result v4

    .line 17170583
    :goto_97
    add-int/2addr v3, v4

    .line 17170584
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170587
    move-result v4

    .line 17170588
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/a;->C:Landroid/graphics/Rect;

    .line 17170590
    if-nez v5, :cond_a5

    .line 17170592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170595
    move-result v5

    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17170600
    move-result v5

    .line 17170601
    :goto_a9
    add-int/2addr v4, v5

    .line 17170602
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170605
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->r:Landroid/graphics/Rect;

    .line 17170607
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17170610
    :cond_b2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170613
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_68

    .line 17170439
    .line 17170440
    move-object v1, v0

    .line 17170441
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->C:Landroid/graphics/Rect;

    .line 17170452
    .line 17170453
    if-nez v3, :cond_1b

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    :cond_1b
    new-instance v0, Landroid/graphics/Path;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v4, Landroid/graphics/RectF;

    .line 17170465
    .line 17170466
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 17170467
    .line 17170468
    int-to-float v5, v5

    .line 17170469
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 17170470
    .line 17170471
    add-float/2addr v5, v6

    .line 17170472
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 17170473
    .line 17170474
    int-to-float v6, v6

    .line 17170475
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 17170476
    .line 17170477
    add-float/2addr v6, v7

    .line 17170478
    iget v7, p0, Lcom/relax/relaxui/behaviors/scroll/a;->g:I

    .line 17170479
    .line 17170480
    int-to-float v8, v7

    .line 17170481
    add-float/2addr v6, v8

    .line 17170482
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 17170483
    .line 17170484
    int-to-float v8, v8

    .line 17170485
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 17170486
    .line 17170487
    sub-float/2addr v8, v9

    .line 17170488
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170489
    .line 17170490
    int-to-float v3, v3

    .line 17170491
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170492
    .line 17170493
    sub-float/2addr v3, v9

    .line 17170494
    int-to-float v7, v7

    .line 17170495
    add-float/2addr v3, v7

    .line 17170496
    invoke-direct {v4, v5, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170497
    .line 17170498
    .line 17170499
    if-nez v1, :cond_4b

    .line 17170500
    .line 17170501
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_5a

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170512
    .line 17170513
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_b5

    .line 17170536
    :cond_68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_b2

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-nez v0, :cond_b2

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->r:Landroid/graphics/Rect;

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/a;->C:Landroid/graphics/Rect;

    .line 17170571
    .line 17170572
    if-nez v4, :cond_93

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v4

    .line 17170583
    :goto_97
    add-int/2addr v3, v4

    .line 17170584
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v4

    .line 17170588
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/a;->C:Landroid/graphics/Rect;

    .line 17170589
    .line 17170590
    if-nez v5, :cond_a5

    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v5

    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v5

    .line 17170601
    :goto_a9
    add-int/2addr v4, v5

    .line 17170602
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->r:Landroid/graphics/Rect;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-void
.end method


.method public final dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 50462723
    move-result p1

    .line 50462724
    if-eqz p1, :cond_a

    .line 50462726
    const/4 p2, 0x4

    .line 50462727
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 50462730
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    if-eqz p1, :cond_a

    .line 50462725
    .line 50462726
    const/4 p2, 0x4

    .line 50462727
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return p1
.end method


.method public final dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_a

    .line 33685510
    const/4 p2, 0x4

    .line 33685511
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 33685514
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_a

    .line 33685509
    .line 33685510
    const/4 p2, 0x4

    .line 33685511
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return p1
.end method


.method public final dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_a

    .line 67239942
    const/4 p2, 0x4

    .line 67239943
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 67239946
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_a

    .line 67239941
    .line 67239942
    const/4 p2, 0x4

    .line 67239943
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return p1
.end method


.method public final dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p1, :cond_a

    .line 84082694
    const/4 p2, 0x4

    .line 84082695
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 84082698
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p1, :cond_a

    .line 84082693
    .line 84082694
    const/4 p2, 0x4

    .line 84082695
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 84082696
    .line 84082697
    .line 84082698
    :cond_a
    return p1
.end method


.method public final dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_a

    .line 84017158
    const/4 p2, 0x4

    .line 84017159
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 84017162
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_a

    .line 84017157
    .line 84017158
    const/4 p2, 0x4

    .line 84017159
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 84017160
    .line 84017161
    .line 84017162
    :cond_a
    return p1
.end method


.method public final dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[II)Z
    .registers 7

    .prologue
    .line 100859904
    invoke-super/range {p0 .. p6}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 100859907
    move-result p1

    .line 100859908
    if-eqz p1, :cond_a

    .line 100859910
    const/4 p2, 0x4

    .line 100859911
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 100859914
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[II)Z
    .registers 7

    .prologue
    .line 100859904
    invoke-super/range {p0 .. p6}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 100859905
    .line 100859906
    .line 100859907
    move-result p1

    .line 100859908
    if-eqz p1, :cond_a

    .line 100859909
    .line 100859910
    const/4 p2, 0x4

    .line 100859911
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->g(I)V

    .line 100859912
    .line 100859913
    .line 100859914
    :cond_a
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039368
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    return v1

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039383
    move-result v0

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    if-ne v0, v2, :cond_29

    .line 17039387
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 17039393
    if-nez v0, :cond_29

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039399
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 17039401
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039367
    .line 17039368
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    return v1

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    if-ne v0, v2, :cond_29

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 17039392
    .line 17039393
    if-nez v0, :cond_29

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 17039400
    .line 17039401
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateBorderStatus(IIII)I

    .line 33882118
    move-result p1

    .line 33882119
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882121
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 33882123
    if-eqz p2, :cond_2a

    .line 33882125
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_2a

    .line 33882131
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882136
    move-result v1

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882140
    move-result v2

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882144
    move-result v3

    .line 33882145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882148
    move-result v4

    .line 33882149
    const-string v5, "scrolltoloweredge"

    .line 33882151
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882156
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 33882158
    if-eqz p2, :cond_4d

    .line 33882160
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_4d

    .line 33882166
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882175
    move-result v2

    .line 33882176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882179
    move-result v3

    .line 33882180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882183
    move-result v4

    .line 33882184
    const-string v5, "scrolltoupperedge"

    .line 33882186
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882189
    :cond_4d
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882191
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 33882193
    if-eqz p2, :cond_76

    .line 33882195
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    .line 33882198
    move-result p2

    .line 33882199
    if-nez p2, :cond_76

    .line 33882201
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    .line 33882204
    move-result p1

    .line 33882205
    if-nez p1, :cond_76

    .line 33882207
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882212
    move-result v1

    .line 33882213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882216
    move-result v2

    .line 33882217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882220
    move-result v3

    .line 33882221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882224
    move-result v4

    .line 33882225
    const-string v5, "scrolltonormalstate"

    .line 33882227
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateBorderStatus(IIII)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882120
    .line 33882121
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_2a

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_2a

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    const-string v5, "scrolltoloweredge"

    .line 33882150
    .line 33882151
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882155
    .line 33882156
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_4d

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_4d

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    const-string v5, "scrolltoupperedge"

    .line 33882185
    .line 33882186
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882190
    .line 33882191
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 33882192
    .line 33882193
    if-eqz p2, :cond_76

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-nez p2, :cond_76

    .line 33882200
    .line 33882201
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    if-nez p1, :cond_76

    .line 33882206
    .line 33882207
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v2

    .line 33882217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882218
    .line 33882219
    .line 33882220
    move-result v3

    .line 33882221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result v4

    .line 33882225
    const-string v5, "scrolltonormalstate"

    .line 33882226
    .line 33882227
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 262164
    if-eqz v1, :cond_8

    .line 262166
    invoke-interface {v1}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollStart()V

    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 262172
    if-nez v0, :cond_25

    .line 262174
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x3

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/a;->d(I)V

    .line 262185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262188
    move-result v0

    .line 262189
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->p:I

    .line 262191
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 262193
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262196
    move-result v0

    .line 262197
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->q:I

    .line 262199
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->o:Lcom/relax/relaxui/behaviors/scroll/a$d;

    .line 262201
    const-wide/16 v1, 0x64

    .line 262203
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 262163
    .line 262164
    if-eqz v1, :cond_8

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollStart()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_25

    .line 262173
    .line 262174
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x3

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/a;->d(I)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->p:I

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->q:I

    .line 262198
    .line 262199
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->o:Lcom/relax/relaxui/behaviors/scroll/a$d;

    .line 262200
    .line 262201
    const-wide/16 v1, 0x64

    .line 262202
    .line 262203
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final fling(I)V
[MOD-CHANGED]
.method public final fling(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039363
    iget p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    if-ne p1, v0, :cond_c

    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->d(I)V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 17039374
    if-eqz p1, :cond_26

    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 17039392
    if-eqz v0, :cond_14

    .line 17039394
    invoke-interface {v0}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onFling()V

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final fling(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    if-ne p1, v0, :cond_c

    .line 17039367
    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->d(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_26

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_14

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onFling()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 16973844
    if-eqz v1, :cond_8

    .line 16973846
    invoke-interface {v1, p1}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollStateChanged(I)V

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_8

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollStateChanged(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method


.method public getContentHeight()I
[MOD-CHANGED]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public getContentWidth()I
[MOD-CHANGED]
.method public getContentWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;
[MOD-CHANGED]
.method public getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLinearLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getLinearLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLinearLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRealScrollX()I
[MOD-CHANGED]
.method public getRealScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 131078
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getRealScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public getRealScrollY()I
[MOD-CHANGED]
.method public getRealScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 131078
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getRealScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_2d

    .line 17039365
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039367
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 17039369
    if-eqz v0, :cond_f

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039377
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039383
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039385
    if-eqz v0, :cond_21

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_28

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    return v1

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039403
    move-result p1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_2d

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039366
    .line 17039367
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_f

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_21

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_28

    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    return v1

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    return v1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67436547
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->g:I

    .line 67436549
    if-ne p2, v0, :cond_8

    .line 67436551
    return-void

    .line 67436552
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67436555
    move-result v0

    .line 67436556
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->g:I

    .line 67436558
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 67436560
    if-nez v0, :cond_15

    .line 67436562
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/a;->f()V

    .line 67436565
    :cond_15
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 67436567
    if-eqz v0, :cond_2f

    .line 67436569
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436572
    move-result-object v0

    .line 67436573
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    move-result v1

    .line 67436577
    if-eqz v1, :cond_2f

    .line 67436579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    move-result-object v1

    .line 67436583
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 67436585
    if-eqz v1, :cond_1d

    .line 67436587
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollChanged(IIII)V

    .line 67436590
    goto :goto_1d

    .line 67436591
    :cond_2f
    iget-boolean p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 67436593
    if-nez p3, :cond_3d

    .line 67436595
    iget-boolean p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 67436597
    if-nez p3, :cond_3d

    .line 67436599
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67436601
    const/4 p4, 0x1

    .line 67436602
    invoke-virtual {p3, p4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 67436605
    :cond_3d
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->e(II)V

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->g:I

    .line 67436548
    .line 67436549
    if-ne p2, v0, :cond_8

    .line 67436550
    .line 67436551
    return-void

    .line 67436552
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->g:I

    .line 67436557
    .line 67436558
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 67436559
    .line 67436560
    if-nez v0, :cond_15

    .line 67436561
    .line 67436562
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/a;->f()V

    .line 67436563
    .line 67436564
    .line 67436565
    :cond_15
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 67436566
    .line 67436567
    if-eqz v0, :cond_2f

    .line 67436568
    .line 67436569
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v1

    .line 67436577
    if-eqz v1, :cond_2f

    .line 67436578
    .line 67436579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v1

    .line 67436583
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 67436584
    .line 67436585
    if-eqz v1, :cond_1d

    .line 67436586
    .line 67436587
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollChanged(IIII)V

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_1d

    .line 67436591
    :cond_2f
    iget-boolean p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 67436592
    .line 67436593
    if-nez p3, :cond_3d

    .line 67436594
    .line 67436595
    iget-boolean p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 67436596
    .line 67436597
    if-nez p3, :cond_3d

    .line 67436598
    .line 67436599
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67436600
    .line 67436601
    const/4 p4, 0x1

    .line 67436602
    invoke-virtual {p3, p4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->e(II)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "AndroidScrollView onTouchEvent: "

    .line 17170434
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v1, :cond_ea

    .line 17170439
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170441
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17170444
    move-result v1

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v1, :cond_29

    .line 17170448
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17170450
    if-eqz v1, :cond_1a

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_29

    .line 17170458
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_29

    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170467
    move-result p1

    .line 17170468
    if-ne p1, v3, :cond_28

    .line 17170470
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170472
    :cond_28
    return v2

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170476
    move-result v1

    .line 17170477
    const/4 v4, 0x2

    .line 17170478
    if-ne v1, v4, :cond_32

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170485
    const/4 v1, 0x3

    .line 17170486
    :try_start_36
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170489
    move-result v0
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_3a} :catch_6b
    .catchall {:try_start_36 .. :try_end_3a} :catchall_69

    .line 17170490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170493
    move-result v4

    .line 17170494
    if-ne v4, v3, :cond_4d

    .line 17170496
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170498
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170500
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170502
    invoke-virtual {p1, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170505
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170508
    goto :goto_68

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170512
    move-result v4

    .line 17170513
    if-nez v4, :cond_5d

    .line 17170515
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170517
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170519
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170521
    invoke-virtual {p1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170524
    goto :goto_68

    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170528
    move-result p1

    .line 17170529
    if-ne p1, v1, :cond_68

    .line 17170531
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170533
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170536
    :cond_68
    :goto_68
    return v0

    .line 17170537
    :catchall_69
    nop

    .line 17170538
    goto :goto_bc

    .line 17170539
    :catch_6b
    move-exception v4

    .line 17170540
    :try_start_6c
    const-string v5, "LynxUIScrollView"

    .line 17170542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170550
    move-result v0

    .line 17170551
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v0, ", "

    .line 17170556
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_6c .. :try_end_8d} :catchall_69

    .line 17170573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170576
    move-result v0

    .line 17170577
    if-ne v0, v3, :cond_a0

    .line 17170579
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170581
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170583
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170585
    invoke-virtual {p1, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170588
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170591
    goto :goto_bb

    .line 17170592
    :cond_a0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170595
    move-result v0

    .line 17170596
    if-nez v0, :cond_b0

    .line 17170598
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170600
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170602
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170604
    invoke-virtual {p1, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170607
    goto :goto_bb

    .line 17170608
    :cond_b0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170611
    move-result p1

    .line 17170612
    if-ne p1, v1, :cond_bb

    .line 17170614
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170616
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170619
    :cond_bb
    :goto_bb
    return v2

    .line 17170620
    :goto_bc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170623
    move-result v0

    .line 17170624
    if-ne v0, v3, :cond_cf

    .line 17170626
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170628
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170630
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170632
    invoke-virtual {p1, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170635
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170638
    goto :goto_ea

    .line 17170639
    :cond_cf
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170642
    move-result v0

    .line 17170643
    if-nez v0, :cond_df

    .line 17170645
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170647
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170649
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170651
    invoke-virtual {p1, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170654
    goto :goto_ea

    .line 17170655
    :cond_df
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170658
    move-result p1

    .line 17170659
    if-ne p1, v1, :cond_ea

    .line 17170661
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170663
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170666
    :cond_ea
    :goto_ea
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "AndroidScrollView onTouchEvent: "

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v1, :cond_ea

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v1, :cond_29

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_1a

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_29

    .line 17170457
    .line 17170458
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_29

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-ne p1, v3, :cond_28

    .line 17170469
    .line 17170470
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170471
    .line 17170472
    :cond_28
    return v2

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    const/4 v4, 0x2

    .line 17170478
    if-ne v1, v4, :cond_32

    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170484
    .line 17170485
    const/4 v1, 0x3

    .line 17170486
    :try_start_36
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_3a} :catch_6b
    .catchall {:try_start_36 .. :try_end_3a} :catchall_69

    .line 17170490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-ne v4, v3, :cond_4d

    .line 17170495
    .line 17170496
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170497
    .line 17170498
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_68

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-nez v4, :cond_5d

    .line 17170514
    .line 17170515
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170518
    .line 17170519
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_68

    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-ne p1, v1, :cond_68

    .line 17170530
    .line 17170531
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    :goto_68
    return v0

    .line 17170537
    :catchall_69
    nop

    .line 17170538
    goto :goto_bc

    .line 17170539
    :catch_6b
    move-exception v4

    .line 17170540
    :try_start_6c
    const-string v5, "LynxUIScrollView"

    .line 17170541
    .line 17170542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, ", "

    .line 17170555
    .line 17170556
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_6c .. :try_end_8d} :catchall_69

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-ne v0, v3, :cond_a0

    .line 17170578
    .line 17170579
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170580
    .line 17170581
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_bb

    .line 17170592
    :cond_a0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    if-nez v0, :cond_b0

    .line 17170597
    .line 17170598
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170601
    .line 17170602
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_bb

    .line 17170608
    :cond_b0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    if-ne p1, v1, :cond_bb

    .line 17170613
    .line 17170614
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170615
    .line 17170616
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    return v2

    .line 17170620
    :goto_bc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    if-ne v0, v3, :cond_cf

    .line 17170625
    .line 17170626
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170627
    .line 17170628
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170629
    .line 17170630
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_ea

    .line 17170639
    :cond_cf
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v0

    .line 17170643
    if-nez v0, :cond_df

    .line 17170644
    .line 17170645
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 17170646
    .line 17170647
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17170648
    .line 17170649
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->A:I

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_ea

    .line 17170655
    :cond_df
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170656
    .line 17170657
    .line 17170658
    move-result p1

    .line 17170659
    if-ne p1, v1, :cond_ea

    .line 17170660
    .line 17170661
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->y:Z

    .line 17170662
    .line 17170663
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    return v2
.end method


.method public final removeAllViews()V
[MOD-CHANGED]
.method public final removeAllViews()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAllViews()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final removeViewAt(I)V
[MOD-CHANGED]
.method public final removeViewAt(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeViewAt(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->e:Z

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setBlockDescendantFocusability(Z)V
[MOD-CHANGED]
.method public setBlockDescendantFocusability(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockDescendantFocusability(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClipBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setClipBounds(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->C:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClipBounds(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->C:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableScroll(Z)V
[MOD-CHANGED]
.method public setEnableScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/a$a;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a$a;-><init>(Z)V

    .line 16908293
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908298
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/a$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a$a;-><init>(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setForceCanScroll(Z)V
[MOD-CHANGED]
.method public setForceCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->z:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/a$c;)V
[MOD-CHANGED]
.method public setOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/a$c;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/a$c;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-nez p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973833
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    if-ne p1, v1, :cond_15

    .line 16973838
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973843
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-nez p1, :cond_c

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    if-ne p1, v1, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public setScrollBarEnable(Z)V
[MOD-CHANGED]
.method public setScrollBarEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollBarEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setScrollTo(IIZ)V
[MOD-CHANGED]
.method public final setScrollTo(IIZ)V
    .registers 5

    .prologue
    .line 50593792
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 50593794
    if-ne v0, p1, :cond_9

    .line 50593796
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->g:I

    .line 50593798
    if-ne v0, p2, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    if-eqz p3, :cond_22

    .line 50593803
    iget-boolean p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    if-eqz p3, :cond_1b

    .line 50593808
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50593810
    invoke-virtual {p3, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 50593813
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50593815
    invoke-virtual {p3, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 50593818
    goto :goto_37

    .line 50593819
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setSmoothScrollingEnabled(Z)V

    .line 50593822
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 50593825
    goto :goto_37

    .line 50593826
    :cond_22
    iget-boolean p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 50593828
    if-eqz p3, :cond_31

    .line 50593830
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50593832
    invoke-virtual {p0, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->c(Landroid/view/View;)V

    .line 50593835
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50593837
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50593840
    goto :goto_37

    .line 50593841
    :cond_31
    invoke-virtual {p0, p0}, Lcom/relax/relaxui/behaviors/scroll/a;->c(Landroid/view/View;)V

    .line 50593844
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 50593847
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollTo(IIZ)V
    .registers 5

    .prologue
    .line 50593792
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->h:I

    .line 50593793
    .line 50593794
    if-ne v0, p1, :cond_9

    .line 50593795
    .line 50593796
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->g:I

    .line 50593797
    .line 50593798
    if-ne v0, p2, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    if-eqz p3, :cond_22

    .line 50593802
    .line 50593803
    iget-boolean p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 50593804
    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    if-eqz p3, :cond_1b

    .line 50593807
    .line 50593808
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50593809
    .line 50593810
    invoke-virtual {p3, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50593814
    .line 50593815
    invoke-virtual {p3, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_37

    .line 50593819
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setSmoothScrollingEnabled(Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_37

    .line 50593826
    :cond_22
    iget-boolean p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 50593827
    .line 50593828
    if-eqz p3, :cond_31

    .line 50593829
    .line 50593830
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->c(Landroid/view/View;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50593836
    .line 50593837
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_37

    .line 50593841
    :cond_31
    invoke-virtual {p0, p0}, Lcom/relax/relaxui/behaviors/scroll/a;->c(Landroid/view/View;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method


.method public setScrollToIndex(I)V
[MOD-CHANGED]
.method public setScrollToIndex(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104898
    if-eqz v0, :cond_5f

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_5f

    .line 17104906
    if-ltz p1, :cond_5f

    .line 17104908
    if-ge p1, v0, :cond_5f

    .line 17104910
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_4d

    .line 17104924
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17104926
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17104929
    move-result v0

    .line 17104930
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17104932
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104935
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104937
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104944
    move-result v2

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    if-ne v2, v3, :cond_45

    .line 17104948
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104951
    move-result v2

    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104955
    move-result p1

    .line 17104956
    add-int/2addr v2, p1

    .line 17104957
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104962
    move-result p1

    .line 17104963
    sub-int/2addr v2, p1

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104968
    move-result v2

    .line 17104969
    :goto_49
    invoke-virtual {p0, v2, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 17104972
    goto :goto_5f

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17104976
    move-result v0

    .line 17104977
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104979
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {p0, v0, p1, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 17104990
    nop

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollToIndex(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5f

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_5f

    .line 17104905
    .line 17104906
    if-ltz p1, :cond_5f

    .line 17104907
    .line 17104908
    if-ge p1, v0, :cond_5f

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_4d

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    if-ne v2, v3, :cond_45

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    add-int/2addr v2, p1

    .line 17104957
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    sub-int/2addr v2, p1

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    :goto_49
    invoke-virtual {p0, v2, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_5f

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104978
    .line 17104979
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {p0, v0, p1, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 17104988
    .line 17104989
    .line 17104990
    nop

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


