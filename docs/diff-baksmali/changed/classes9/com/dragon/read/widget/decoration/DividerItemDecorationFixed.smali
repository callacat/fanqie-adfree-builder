## classes9/com/dragon/read/widget/decoration/DividerItemDecorationFixed.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f8cc

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
    sput-object v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->ATTRS:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f8cc

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
    sput-object v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->ATTRS:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 33816582
    iput-boolean v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider:Z

    .line 33816584
    new-instance v0, Landroid/graphics/Rect;

    .line 33816586
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816589
    iput-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33816591
    sget-object v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->ATTRS:[I

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816601
    move-result-object v0

    .line 33816602
    iput-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816604
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816607
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setOrientation(I)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 33816581
    .line 33816582
    iput-boolean v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider:Z

    .line 33816583
    .line 33816584
    new-instance v0, Landroid/graphics/Rect;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33816590
    .line 33816591
    sget-object v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->ATTRS:[I

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    iput-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setOrientation(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50397187
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridOrientation(I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridOrientation(I)V

    .line 50397188
    .line 50397189
    .line 50397190
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
    if-nez v0, :cond_2d

    .line 33882121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882124
    move-result v0

    .line 33882125
    iget v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882127
    add-int/2addr v0, v1

    .line 33882128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882135
    move-result v2

    .line 33882136
    sub-int/2addr v1, v2

    .line 33882137
    iget v2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882139
    sub-int/2addr v1, v2

    .line 33882140
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882143
    move-result v2

    .line 33882144
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882147
    move-result v3

    .line 33882148
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882151
    move-result v4

    .line 33882152
    sub-int/2addr v3, v4

    .line 33882153
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33882156
    goto :goto_36

    .line 33882157
    :cond_2d
    iget v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882159
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882162
    move-result v1

    .line 33882163
    iget v2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882165
    sub-int/2addr v1, v2

    .line 33882166
    :goto_36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882169
    move-result v2

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    if-ge v3, v2, :cond_6c

    .line 33882173
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882180
    move-result-object v5

    .line 33882181
    iget-object v6, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33882183
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882186
    iget-object v5, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33882188
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 33882190
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 33882193
    move-result v4

    .line 33882194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33882197
    move-result v4

    .line 33882198
    add-int/2addr v5, v4

    .line 33882199
    iget-object v4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882201
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882204
    move-result v4

    .line 33882205
    sub-int v4, v5, v4

    .line 33882207
    iget-object v6, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882209
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882212
    iget-object v4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882214
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882217
    add-int/lit8 v3, v3, 0x1

    .line 33882219
    goto :goto_3b

    .line 33882220
    :cond_6c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882223
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
    if-nez v0, :cond_2d

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    iget v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882126
    .line 33882127
    add-int/2addr v0, v1

    .line 33882128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    sub-int/2addr v1, v2

    .line 33882137
    iget v2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882138
    .line 33882139
    sub-int/2addr v1, v2

    .line 33882140
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    sub-int/2addr v3, v4

    .line 33882153
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_36

    .line 33882157
    :cond_2d
    iget v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    iget v2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882164
    .line 33882165
    sub-int/2addr v1, v2

    .line 33882166
    :goto_36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    if-ge v3, v2, :cond_6c

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v5

    .line 33882181
    iget-object v6, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33882182
    .line 33882183
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v5, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33882187
    .line 33882188
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 33882189
    .line 33882190
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v4

    .line 33882194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v4

    .line 33882198
    add-int/2addr v5, v4

    .line 33882199
    iget-object v4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882200
    .line 33882201
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v4

    .line 33882205
    sub-int v4, v5, v4

    .line 33882206
    .line 33882207
    iget-object v6, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882208
    .line 33882209
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object v4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882213
    .line 33882214
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882215
    .line 33882216
    .line 33882217
    add-int/lit8 v3, v3, 0x1

    .line 33882218
    .line 33882219
    goto :goto_3b

    .line 33882220
    :cond_6c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882221
    .line 33882222
    .line 33882223
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
    if-nez v0, :cond_2d

    .line 33882121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882124
    move-result v0

    .line 33882125
    iget v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882127
    add-int/2addr v0, v1

    .line 33882128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882135
    move-result v2

    .line 33882136
    sub-int/2addr v1, v2

    .line 33882137
    iget v2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882139
    sub-int/2addr v1, v2

    .line 33882140
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882143
    move-result v2

    .line 33882144
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882147
    move-result v3

    .line 33882148
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882151
    move-result v4

    .line 33882152
    sub-int/2addr v3, v4

    .line 33882153
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33882156
    goto :goto_36

    .line 33882157
    :cond_2d
    iget v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882159
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882162
    move-result v1

    .line 33882163
    iget v2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882165
    sub-int/2addr v1, v2

    .line 33882166
    :goto_36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882169
    move-result v2

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    if-ge v3, v2, :cond_70

    .line 33882173
    add-int/lit8 v4, v3, 0x1

    .line 33882175
    if-ne v4, v2, :cond_46

    .line 33882177
    iget-boolean v5, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 33882179
    if-nez v5, :cond_46

    .line 33882181
    goto :goto_6e

    .line 33882182
    :cond_46
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882185
    move-result-object v3

    .line 33882186
    iget-object v5, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33882188
    invoke-virtual {p2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882191
    iget-object v5, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33882193
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 33882195
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 33882198
    move-result v3

    .line 33882199
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33882202
    move-result v3

    .line 33882203
    add-int/2addr v5, v3

    .line 33882204
    iget-object v3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882206
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882209
    move-result v3

    .line 33882210
    sub-int v3, v5, v3

    .line 33882212
    iget-object v6, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882214
    invoke-virtual {v6, v0, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882217
    iget-object v3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882219
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882222
    :goto_6e
    move v3, v4

    .line 33882223
    goto :goto_3b

    .line 33882224
    :cond_70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882227
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
    if-nez v0, :cond_2d

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    iget v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882126
    .line 33882127
    add-int/2addr v0, v1

    .line 33882128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    sub-int/2addr v1, v2

    .line 33882137
    iget v2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882138
    .line 33882139
    sub-int/2addr v1, v2

    .line 33882140
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    sub-int/2addr v3, v4

    .line 33882153
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_36

    .line 33882157
    :cond_2d
    iget v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    iget v2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 33882164
    .line 33882165
    sub-int/2addr v1, v2

    .line 33882166
    :goto_36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    if-ge v3, v2, :cond_70

    .line 33882172
    .line 33882173
    add-int/lit8 v4, v3, 0x1

    .line 33882174
    .line 33882175
    if-ne v4, v2, :cond_46

    .line 33882176
    .line 33882177
    iget-boolean v5, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 33882178
    .line 33882179
    if-nez v5, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_6e

    .line 33882182
    :cond_46
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    iget-object v5, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object v5, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mBounds:Landroid/graphics/Rect;

    .line 33882192
    .line 33882193
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v3

    .line 33882199
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    add-int/2addr v5, v3

    .line 33882204
    iget-object v3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882205
    .line 33882206
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v3

    .line 33882210
    sub-int v3, v5, v3

    .line 33882211
    .line 33882212
    iget-object v6, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882213
    .line 33882214
    invoke-virtual {v6, v0, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882215
    .line 33882216
    .line 33882217
    iget-object v3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33882218
    .line 33882219
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    move v3, v4

    .line 33882223
    goto :goto_3b

    .line 33882224
    :cond_70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method private getEndDividerHeight()I
[MOD-CHANGED]
.method private getEndDividerHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mEndDivider:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 196614
    :cond_6
    iget-boolean v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method private getEndDividerHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mEndDivider:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    :cond_6
    iget-boolean v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method private getEndDividerWidth()I
[MOD-CHANGED]
.method private getEndDividerWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mEndDivider:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 196614
    :cond_6
    iget-boolean v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method private getEndDividerWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mEndDivider:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    :cond_6
    iget-boolean v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method private getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
[MOD-CHANGED]
.method private getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33751043
    move-result p2

    .line 33751044
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 33751050
    if-eqz v0, :cond_17

    .line 33751052
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/recyler/n;

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33751061
    move-result p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    return p2
.end method

[INNER-ORIGINAL]
.method private getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_17

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/recyler/n;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    return p2
.end method


.method private getStartDividerHeight()I
[MOD-CHANGED]
.method private getStartDividerHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mStartDivider:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 196614
    :cond_6
    iget-boolean v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider:Z

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method private getStartDividerHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mStartDivider:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    :cond_6
    iget-boolean v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method private getStartDividerWidth()I
[MOD-CHANGED]
.method private getStartDividerWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mStartDivider:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 196614
    :cond_6
    iget-boolean v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider:Z

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method private getStartDividerWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mStartDivider:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    :cond_6
    iget-boolean v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method private isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
[MOD-CHANGED]
.method private isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    if-eqz v1, :cond_27

    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816604
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816607
    move-result p1

    .line 33816608
    sub-int/2addr v0, v3

    .line 33816609
    div-int/2addr v0, p1

    .line 33816610
    div-int/2addr p2, p1

    .line 33816611
    if-ne p2, v0, :cond_26

    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    :cond_26
    return v2

    .line 33816615
    :cond_27
    sub-int/2addr v0, v3

    .line 33816616
    if-ne p2, v0, :cond_2b

    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    :cond_2b
    return v2
.end method

[INNER-ORIGINAL]
.method private isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816593
    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    if-eqz v1, :cond_27

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    sub-int/2addr v0, v3

    .line 33816609
    div-int/2addr v0, p1

    .line 33816610
    div-int/2addr p2, p1

    .line 33816611
    if-ne p2, v0, :cond_26

    .line 33816612
    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    :cond_26
    return v2

    .line 33816615
    :cond_27
    sub-int/2addr v0, v3

    .line 33816616
    if-ne p2, v0, :cond_2b

    .line 33816617
    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    :cond_2b
    return v2
.end method


.method private isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
[MOD-CHANGED]
.method private isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816596
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816599
    move-result p1

    .line 33816600
    div-int/2addr p2, p1

    .line 33816601
    if-nez p2, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    return v1

    .line 33816606
    :cond_1e
    if-nez p2, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method private isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    div-int/2addr p2, p1

    .line 33816601
    if-nez p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    return v1

    .line 33816606
    :cond_1e
    if-nez p2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    return v1
.end method


.method public enableEndDivider(Z)V
[MOD-CHANGED]
.method public enableEndDivider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableEndDivider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public enableStartDivider(Z)V
[MOD-CHANGED]
.method public enableStartDivider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableStartDivider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getDividerWidth()I
[MOD-CHANGED]
.method public getDividerWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getDividerWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67502080
    iget-object p4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p4, :cond_9a

    .line 67502085
    const p4, 0x7f113147

    .line 67502088
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502091
    move-result-object p4

    .line 67502092
    if-eqz p4, :cond_10

    .line 67502094
    goto/16 :goto_9a

    .line 67502096
    :cond_10
    iget p4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mOrientation:I

    .line 67502098
    const/4 v1, 0x1

    .line 67502099
    if-ne p4, v1, :cond_6e

    .line 67502101
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_29

    .line 67502107
    invoke-direct {p0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getStartDividerHeight()I

    .line 67502110
    move-result p4

    .line 67502111
    iget-object v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502113
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502116
    move-result v1

    .line 67502117
    invoke-virtual {p1, v0, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502120
    goto :goto_40

    .line 67502121
    :cond_29
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502124
    move-result p4

    .line 67502125
    if-eqz p4, :cond_37

    .line 67502127
    invoke-direct {p0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getEndDividerHeight()I

    .line 67502130
    move-result p4

    .line 67502131
    invoke-virtual {p1, v0, v0, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502134
    goto :goto_40

    .line 67502135
    :cond_37
    iget-object p4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502137
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502140
    move-result p4

    .line 67502141
    invoke-virtual {p1, v0, v0, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502144
    :goto_40
    iget p4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mGridOrientation:I

    .line 67502146
    const/16 v1, 0x64

    .line 67502148
    if-ne p4, v1, :cond_99

    .line 67502150
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502153
    move-result-object p4

    .line 67502154
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502156
    if-eqz p4, :cond_59

    .line 67502158
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502161
    move-result-object p4

    .line 67502162
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502164
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67502167
    move-result p4

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 p4, 0x0

    .line 67502170
    :goto_5a
    if-eqz p4, :cond_99

    .line 67502172
    :goto_5c
    if-ge v0, p4, :cond_99

    .line 67502174
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502177
    move-result v1

    .line 67502178
    rem-int/2addr v1, p4

    .line 67502179
    if-ne v1, v0, :cond_6b

    .line 67502181
    iget v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mGridHorizontalOffset:I

    .line 67502183
    mul-int v1, v1, v0

    .line 67502185
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67502187
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    .line 67502189
    goto :goto_5c

    .line 67502190
    :cond_6e
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502193
    move-result p4

    .line 67502194
    if-eqz p4, :cond_82

    .line 67502196
    invoke-direct {p0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getStartDividerWidth()I

    .line 67502199
    move-result p2

    .line 67502200
    iget-object p3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502202
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502205
    move-result p3

    .line 67502206
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502209
    goto :goto_99

    .line 67502210
    :cond_82
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502213
    move-result p2

    .line 67502214
    if-eqz p2, :cond_90

    .line 67502216
    invoke-direct {p0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getEndDividerWidth()I

    .line 67502219
    move-result p2

    .line 67502220
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502223
    goto :goto_99

    .line 67502224
    :cond_90
    iget-object p2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502226
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502229
    move-result p2

    .line 67502230
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502233
    :cond_99
    :goto_99
    return-void

    .line 67502234
    :cond_9a
    :goto_9a
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502237
    return-void
.end method

[INNER-ORIGINAL]
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67502080
    iget-object p4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502081
    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p4, :cond_9a

    .line 67502084
    .line 67502085
    const p4, 0x7f113147

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p4

    .line 67502092
    if-eqz p4, :cond_10

    .line 67502093
    .line 67502094
    goto/16 :goto_9a

    .line 67502095
    .line 67502096
    :cond_10
    iget p4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mOrientation:I

    .line 67502097
    .line 67502098
    const/4 v1, 0x1

    .line 67502099
    if-ne p4, v1, :cond_6e

    .line 67502100
    .line 67502101
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_29

    .line 67502106
    .line 67502107
    invoke-direct {p0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getStartDividerHeight()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p4

    .line 67502111
    iget-object v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502112
    .line 67502113
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    invoke-virtual {p1, v0, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502118
    .line 67502119
    .line 67502120
    goto :goto_40

    .line 67502121
    :cond_29
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p4

    .line 67502125
    if-eqz p4, :cond_37

    .line 67502126
    .line 67502127
    invoke-direct {p0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getEndDividerHeight()I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p4

    .line 67502131
    invoke-virtual {p1, v0, v0, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502132
    .line 67502133
    .line 67502134
    goto :goto_40

    .line 67502135
    :cond_37
    iget-object p4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502136
    .line 67502137
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p4

    .line 67502141
    invoke-virtual {p1, v0, v0, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502142
    .line 67502143
    .line 67502144
    :goto_40
    iget p4, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mGridOrientation:I

    .line 67502145
    .line 67502146
    const/16 v1, 0x64

    .line 67502147
    .line 67502148
    if-ne p4, v1, :cond_99

    .line 67502149
    .line 67502150
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p4

    .line 67502154
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502155
    .line 67502156
    if-eqz p4, :cond_59

    .line 67502157
    .line 67502158
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p4

    .line 67502162
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502163
    .line 67502164
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p4

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 p4, 0x0

    .line 67502170
    :goto_5a
    if-eqz p4, :cond_99

    .line 67502171
    .line 67502172
    :goto_5c
    if-ge v0, p4, :cond_99

    .line 67502173
    .line 67502174
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v1

    .line 67502178
    rem-int/2addr v1, p4

    .line 67502179
    if-ne v1, v0, :cond_6b

    .line 67502180
    .line 67502181
    iget v1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mGridHorizontalOffset:I

    .line 67502182
    .line 67502183
    mul-int v1, v1, v0

    .line 67502184
    .line 67502185
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67502186
    .line 67502187
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    .line 67502188
    .line 67502189
    goto :goto_5c

    .line 67502190
    :cond_6e
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p4

    .line 67502194
    if-eqz p4, :cond_82

    .line 67502195
    .line 67502196
    invoke-direct {p0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getStartDividerWidth()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p2

    .line 67502200
    iget-object p3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502201
    .line 67502202
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p3

    .line 67502206
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_99

    .line 67502210
    :cond_82
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p2

    .line 67502214
    if-eqz p2, :cond_90

    .line 67502215
    .line 67502216
    invoke-direct {p0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->getEndDividerWidth()I

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p2

    .line 67502220
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_99

    .line 67502224
    :cond_90
    iget-object p2, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67502225
    .line 67502226
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p2

    .line 67502230
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    :goto_99
    return-void

    .line 67502234
    :cond_9a
    :goto_9a
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502235
    .line 67502236
    .line 67502237
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
    iget-object p3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 50528264
    if-nez p3, :cond_b

    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    iget p3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mOrientation:I

    .line 50528269
    const/4 v0, 0x1

    .line 50528270
    if-ne p3, v0, :cond_14

    .line 50528272
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

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
    iget-object p3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 50528263
    .line 50528264
    if-nez p3, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    iget p3, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mOrientation:I

    .line 50528268
    .line 50528269
    const/4 v0, 0x1

    .line 50528270
    if-ne p3, v0, :cond_14

    .line 50528271
    .line 50528272
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

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
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEndDivider(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setEndDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mEndDivider:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setEndDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mEndDivider:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setGridHorizontalOffset(I)V
[MOD-CHANGED]
.method public setGridHorizontalOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mGridHorizontalOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGridHorizontalOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mGridHorizontalOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGridOrientation(I)V
[MOD-CHANGED]
.method public setGridOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x64

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mGridOrientation:I

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "Invalid orientation. It should be GRID_HORIZONTAL"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public setGridOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x64

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mGridOrientation:I

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "Invalid orientation. It should be GRID_HORIZONTAL"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public setMargin(I)V
[MOD-CHANGED]
.method public setMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mMargin:I

    .line 16777217
    .line 16777218
    return-void
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
    iput p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mOrientation:I

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
    iput p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mOrientation:I

    .line 16973839
    .line 16973840
    return-void
.end method


.method public setStartDivider(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setStartDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mStartDivider:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->mStartDivider:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


