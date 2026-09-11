## classes/androidx/recyclerview/widget/DividerItemDecoration.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c30d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010214

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Landroidx/recyclerview/widget/DividerItemDecoration;->ATTRS:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c30d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010214

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Landroidx/recyclerview/widget/DividerItemDecoration;->ATTRS:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33751043
    new-instance v0, Landroid/graphics/Rect;

    .line 33751045
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33751048
    iput-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33751050
    sget-object v0, Landroidx/recyclerview/widget/DividerItemDecoration;->ATTRS:[I

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751060
    move-result-object v0

    .line 33751061
    iput-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33751063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751066
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setOrientation(I)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroid/graphics/Rect;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33751049
    .line 33751050
    sget-object v0, Landroidx/recyclerview/widget/DividerItemDecoration;->ATTRS:[I

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    iput-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setOrientation(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_28

    .line 33882122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882125
    move-result v0

    .line 33882126
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882129
    move-result v2

    .line 33882130
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882133
    move-result v3

    .line 33882134
    sub-int/2addr v2, v3

    .line 33882135
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882138
    move-result v3

    .line 33882139
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882142
    move-result v4

    .line 33882143
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882146
    move-result v5

    .line 33882147
    sub-int/2addr v4, v5

    .line 33882148
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33882151
    goto :goto_2d

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882155
    move-result v2

    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882160
    move-result v3

    .line 33882161
    :goto_31
    if-ge v1, v3, :cond_62

    .line 33882163
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882170
    move-result-object v5

    .line 33882171
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33882173
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882176
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33882178
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 33882180
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 33882183
    move-result v4

    .line 33882184
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33882187
    move-result v4

    .line 33882188
    add-int/2addr v5, v4

    .line 33882189
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882191
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882194
    move-result v4

    .line 33882195
    sub-int v4, v5, v4

    .line 33882197
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882199
    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882202
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882204
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882207
    add-int/lit8 v1, v1, 0x1

    .line 33882209
    goto :goto_31

    .line 33882210
    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_28

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    sub-int/2addr v2, v3

    .line 33882135
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    sub-int/2addr v4, v5

    .line 33882148
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2d

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    :goto_31
    if-ge v1, v3, :cond_62

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v5

    .line 33882171
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33882172
    .line 33882173
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33882177
    .line 33882178
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 33882179
    .line 33882180
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v4

    .line 33882188
    add-int/2addr v5, v4

    .line 33882189
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882190
    .line 33882191
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v4

    .line 33882195
    sub-int v4, v5, v4

    .line 33882196
    .line 33882197
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882198
    .line 33882199
    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882203
    .line 33882204
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882205
    .line 33882206
    .line 33882207
    add-int/lit8 v1, v1, 0x1

    .line 33882208
    .line 33882209
    goto :goto_31

    .line 33882210
    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_28

    .line 33882122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882125
    move-result v0

    .line 33882126
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882129
    move-result v2

    .line 33882130
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882133
    move-result v3

    .line 33882134
    sub-int/2addr v2, v3

    .line 33882135
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882138
    move-result v3

    .line 33882139
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882142
    move-result v4

    .line 33882143
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882146
    move-result v5

    .line 33882147
    sub-int/2addr v4, v5

    .line 33882148
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33882151
    goto :goto_2d

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882155
    move-result v2

    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882160
    move-result v3

    .line 33882161
    :goto_31
    if-ge v1, v3, :cond_5e

    .line 33882163
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882166
    move-result-object v4

    .line 33882167
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33882169
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882172
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33882174
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 33882176
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 33882179
    move-result v4

    .line 33882180
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33882183
    move-result v4

    .line 33882184
    add-int/2addr v5, v4

    .line 33882185
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882187
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882190
    move-result v4

    .line 33882191
    sub-int v4, v5, v4

    .line 33882193
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882195
    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882198
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882200
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882203
    add-int/lit8 v1, v1, 0x1

    .line 33882205
    goto :goto_31

    .line 33882206
    :cond_5e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_28

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    sub-int/2addr v2, v3

    .line 33882135
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    sub-int/2addr v4, v5

    .line 33882148
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2d

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    :goto_31
    if-ge v1, v3, :cond_5e

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 33882173
    .line 33882174
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 33882175
    .line 33882176
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    add-int/2addr v5, v4

    .line 33882185
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882186
    .line 33882187
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v4

    .line 33882191
    sub-int v4, v5, v4

    .line 33882192
    .line 33882193
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882194
    .line 33882195
    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882199
    .line 33882200
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882201
    .line 33882202
    .line 33882203
    add-int/lit8 v1, v1, 0x1

    .line 33882204
    .line 33882205
    goto :goto_31

    .line 33882206
    :cond_5e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p2, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67305474
    const/4 p3, 0x0

    .line 67305475
    if-nez p2, :cond_9

    .line 67305477
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305480
    return-void

    .line 67305481
    :cond_9
    iget p4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 67305483
    const/4 v0, 0x1

    .line 67305484
    if-ne p4, v0, :cond_16

    .line 67305486
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67305489
    move-result p2

    .line 67305490
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305493
    goto :goto_1d

    .line 67305494
    :cond_16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67305497
    move-result p2

    .line 67305498
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p2, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67305473
    .line 67305474
    const/4 p3, 0x0

    .line 67305475
    if-nez p2, :cond_9

    .line 67305476
    .line 67305477
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void

    .line 67305481
    :cond_9
    iget p4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 67305482
    .line 67305483
    const/4 v0, 0x1

    .line 67305484
    if-ne p4, v0, :cond_16

    .line 67305485
    .line 67305486
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p2

    .line 67305490
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_1d

    .line 67305494
    :cond_16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67305495
    .line 67305496
    .line 67305497
    move-result p2

    .line 67305498
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50528259
    move-result-object p3

    .line 50528260
    if-eqz p3, :cond_17

    .line 50528262
    iget-object p3, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 50528264
    if-nez p3, :cond_b

    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    iget p3, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 50528269
    const/4 v0, 0x1

    .line 50528270
    if-ne p3, v0, :cond_14

    .line 50528272
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p3

    .line 50528260
    if-eqz p3, :cond_17

    .line 50528261
    .line 50528262
    iget-object p3, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 50528263
    .line 50528264
    if-nez p3, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    iget p3, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 50528268
    .line 50528269
    const/4 v0, 0x1

    .line 50528270
    if-ne p3, v0, :cond_14

    .line 50528271
    .line 50528272
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method


.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908295
    const-string v0, "Drawable cannot be null."

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    const-string v0, "Drawable cannot be null."

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973832
    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 16973834
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973837
    throw p1

    .line 16973838
    :cond_e
    :goto_e
    iput p1, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973831
    .line 16973832
    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    throw p1

    .line 16973838
    :cond_e
    :goto_e
    iput p1, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 16973839
    .line 16973840
    return-void
.end method


