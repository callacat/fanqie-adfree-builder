## classes/androidx/appcompat/widget/u.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f010013

    .line 33816580
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816583
    new-instance p1, Landroid/graphics/Rect;

    .line 33816585
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816588
    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput p1, p0, Landroidx/appcompat/widget/u;->b:I

    .line 33816593
    iput p1, p0, Landroidx/appcompat/widget/u;->c:I

    .line 33816595
    iput p1, p0, Landroidx/appcompat/widget/u;->d:I

    .line 33816597
    iput p1, p0, Landroidx/appcompat/widget/u;->e:I

    .line 33816599
    iput-boolean p2, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 33816601
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 33816604
    :try_start_1c
    const-class p1, Landroid/widget/AbsListView;

    .line 33816606
    const-string p2, "mIsChildViewEnabled"

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Landroidx/appcompat/widget/u;->g:Ljava/lang/reflect/Field;

    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_2a} :catch_2b

    .line 33816618
    goto :goto_2f

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f010013

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Landroid/graphics/Rect;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput p1, p0, Landroidx/appcompat/widget/u;->b:I

    .line 33816592
    .line 33816593
    iput p1, p0, Landroidx/appcompat/widget/u;->c:I

    .line 33816594
    .line 33816595
    iput p1, p0, Landroidx/appcompat/widget/u;->d:I

    .line 33816596
    .line 33816597
    iput p1, p0, Landroidx/appcompat/widget/u;->e:I

    .line 33816598
    .line 33816599
    iput-boolean p2, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    :try_start_1c
    const-class p1, Landroid/widget/AbsListView;

    .line 33816605
    .line 33816606
    const-string p2, "mIsChildViewEnabled"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Landroidx/appcompat/widget/u;->g:Ljava/lang/reflect/Field;

    .line 33816613
    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_2a} :catch_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_2f

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method private setSelectorEnabled(Z)V
[MOD-CHANGED]
.method private setSelectorEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/u$a;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-boolean p1, v0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method private setSelectorEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/u$a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-boolean p1, v0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final a(II)I
[MOD-CHANGED]
.method public final a(II)I
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33882131
    move-result-object v4

    .line 33882132
    add-int/2addr v0, v1

    .line 33882133
    if-nez v4, :cond_18

    .line 33882135
    return v0

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    if-lez v2, :cond_1e

    .line 33882139
    if-eqz v3, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    .line 33882146
    move-result v3

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    move-object v8, v5

    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    :goto_27
    if-ge v6, v3, :cond_65

    .line 33882153
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 33882156
    move-result v9

    .line 33882157
    if-eq v9, v7, :cond_31

    .line 33882159
    move-object v8, v5

    .line 33882160
    move v7, v9

    .line 33882161
    :cond_31
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33882164
    move-result-object v8

    .line 33882165
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882168
    move-result-object v9

    .line 33882169
    if-nez v9, :cond_42

    .line 33882171
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882174
    move-result-object v9

    .line 33882175
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882178
    :cond_42
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882180
    if-lez v9, :cond_4d

    .line 33882182
    const/high16 v10, 0x40000000    # 2.0f

    .line 33882184
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882187
    move-result v9

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882192
    move-result v9

    .line 33882193
    :goto_51
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 33882196
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 33882199
    if-lez v6, :cond_5a

    .line 33882201
    add-int/2addr v0, v2

    .line 33882202
    :cond_5a
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882205
    move-result v9

    .line 33882206
    add-int/2addr v0, v9

    .line 33882207
    if-lt v0, p2, :cond_62

    .line 33882209
    return p2

    .line 33882210
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 33882212
    goto :goto_27

    .line 33882213
    :cond_65
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(II)I
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    add-int/2addr v0, v1

    .line 33882133
    if-nez v4, :cond_18

    .line 33882134
    .line 33882135
    return v0

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    if-lez v2, :cond_1e

    .line 33882138
    .line 33882139
    if-eqz v3, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    move-object v8, v5

    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    const/4 v7, 0x0

    .line 33882151
    :goto_27
    if-ge v6, v3, :cond_65

    .line 33882152
    .line 33882153
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v9

    .line 33882157
    if-eq v9, v7, :cond_31

    .line 33882158
    .line 33882159
    move-object v8, v5

    .line 33882160
    move v7, v9

    .line 33882161
    :cond_31
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v8

    .line 33882165
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v9

    .line 33882169
    if-nez v9, :cond_42

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v9

    .line 33882175
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882179
    .line 33882180
    if-lez v9, :cond_4d

    .line 33882181
    .line 33882182
    const/high16 v10, 0x40000000    # 2.0f

    .line 33882183
    .line 33882184
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v9

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v9

    .line 33882193
    :goto_51
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 33882197
    .line 33882198
    .line 33882199
    if-lez v6, :cond_5a

    .line 33882200
    .line 33882201
    add-int/2addr v0, v2

    .line 33882202
    :cond_5a
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v9

    .line 33882206
    add-int/2addr v0, v9

    .line 33882207
    if-lt v0, p2, :cond_62

    .line 33882208
    .line 33882209
    return p2

    .line 33882210
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 33882211
    .line 33882212
    goto :goto_27

    .line 33882213
    :cond_65
    return v0
.end method


.method public final b(ILandroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final b(ILandroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p2

    .line 34013188
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013191
    move-result v3

    .line 34013192
    const/4 v4, 0x1

    .line 34013193
    const/4 v5, 0x0

    .line 34013194
    if-eq v3, v4, :cond_18

    .line 34013196
    const/4 v0, 0x2

    .line 34013197
    if-eq v3, v0, :cond_14

    .line 34013199
    const/4 v0, 0x3

    .line 34013200
    if-eq v3, v0, :cond_21

    .line 34013202
    goto/16 :goto_125

    .line 34013204
    :cond_14
    move/from16 v0, p1

    .line 34013206
    const/4 v6, 0x1

    .line 34013207
    goto :goto_1b

    .line 34013208
    :cond_18
    move/from16 v0, p1

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    :goto_1b
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34013214
    move-result v0

    .line 34013215
    if-gez v0, :cond_24

    .line 34013217
    :cond_21
    const/4 v6, 0x0

    .line 34013218
    goto/16 :goto_126

    .line 34013220
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34013223
    move-result v7

    .line 34013224
    float-to-int v7, v7

    .line 34013225
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34013228
    move-result v0

    .line 34013229
    float-to-int v0, v0

    .line 34013230
    invoke-virtual {v1, v7, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 34013233
    move-result v8

    .line 34013234
    const/4 v9, -0x1

    .line 34013235
    if-ne v8, v9, :cond_37

    .line 34013237
    goto/16 :goto_127

    .line 34013239
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 34013242
    move-result v6

    .line 34013243
    sub-int v6, v8, v6

    .line 34013245
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 34013248
    move-result-object v6

    .line 34013249
    int-to-float v7, v7

    .line 34013250
    int-to-float v10, v0

    .line 34013251
    iput-boolean v4, v1, Landroidx/appcompat/widget/u;->k:Z

    .line 34013253
    invoke-virtual {v1, v7, v10}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 34013256
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    .line 34013259
    move-result v0

    .line 34013260
    if-nez v0, :cond_51

    .line 34013262
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setPressed(Z)V

    .line 34013265
    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 34013268
    iget v0, v1, Landroidx/appcompat/widget/u;->f:I

    .line 34013270
    if-eq v0, v9, :cond_6e

    .line 34013272
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 34013275
    move-result v11

    .line 34013276
    sub-int/2addr v0, v11

    .line 34013277
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 34013280
    move-result-object v0

    .line 34013281
    if-eqz v0, :cond_6e

    .line 34013283
    if-eq v0, v6, :cond_6e

    .line 34013285
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 34013288
    move-result v11

    .line 34013289
    if-eqz v11, :cond_6e

    .line 34013291
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 34013294
    :cond_6e
    iput v8, v1, Landroidx/appcompat/widget/u;->f:I

    .line 34013296
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 34013299
    move-result v0

    .line 34013300
    int-to-float v0, v0

    .line 34013301
    sub-float v0, v7, v0

    .line 34013303
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 34013306
    move-result v11

    .line 34013307
    int-to-float v11, v11

    .line 34013308
    sub-float v11, v10, v11

    .line 34013310
    invoke-virtual {v6, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 34013313
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 34013316
    move-result v0

    .line 34013317
    if-nez v0, :cond_8a

    .line 34013319
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 34013322
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 34013325
    move-result-object v11

    .line 34013326
    if-eqz v11, :cond_94

    .line 34013328
    if-eq v8, v9, :cond_94

    .line 34013330
    const/4 v12, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v12, 0x0

    .line 34013333
    :goto_95
    if-eqz v12, :cond_9a

    .line 34013335
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34013338
    :cond_9a
    iget-object v0, v1, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 34013340
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 34013343
    move-result v13

    .line 34013344
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 34013347
    move-result v14

    .line 34013348
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 34013351
    move-result v15

    .line 34013352
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34013355
    move-result v4

    .line 34013356
    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013359
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 34013361
    iget v13, v1, Landroidx/appcompat/widget/u;->b:I

    .line 34013363
    sub-int/2addr v4, v13

    .line 34013364
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 34013366
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 34013368
    iget v13, v1, Landroidx/appcompat/widget/u;->c:I

    .line 34013370
    sub-int/2addr v4, v13

    .line 34013371
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 34013373
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 34013375
    iget v13, v1, Landroidx/appcompat/widget/u;->d:I

    .line 34013377
    add-int/2addr v4, v13

    .line 34013378
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 34013380
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 34013382
    iget v13, v1, Landroidx/appcompat/widget/u;->e:I

    .line 34013384
    add-int/2addr v4, v13

    .line 34013385
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 34013387
    :try_start_cb
    iget-object v0, v1, Landroidx/appcompat/widget/u;->g:Ljava/lang/reflect/Field;

    .line 34013389
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 34013392
    move-result v0

    .line 34013393
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 34013396
    move-result v4

    .line 34013397
    if-eq v4, v0, :cond_ef

    .line 34013399
    iget-object v4, v1, Landroidx/appcompat/widget/u;->g:Ljava/lang/reflect/Field;

    .line 34013401
    if-nez v0, :cond_dd

    .line 34013403
    const/4 v0, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v0, 0x0

    .line 34013406
    :goto_de
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013413
    if-eq v8, v9, :cond_ef

    .line 34013415
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_ea
    .catch Ljava/lang/IllegalAccessException; {:try_start_cb .. :try_end_ea} :catch_eb

    .line 34013418
    goto :goto_ef

    .line 34013419
    :catch_eb
    move-exception v0

    .line 34013420
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013423
    :cond_ef
    :goto_ef
    if-eqz v12, :cond_10a

    .line 34013425
    iget-object v0, v1, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 34013427
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34013430
    move-result v4

    .line 34013431
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34013434
    move-result v0

    .line 34013435
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    .line 34013438
    move-result v12

    .line 34013439
    if-nez v12, :cond_103

    .line 34013441
    const/4 v12, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v12, 0x0

    .line 34013444
    :goto_104
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34013447
    invoke-static {v11, v4, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 34013450
    :cond_10a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 34013453
    move-result-object v0

    .line 34013454
    if-eqz v0, :cond_115

    .line 34013456
    if-eq v8, v9, :cond_115

    .line 34013458
    invoke-static {v0, v7, v10}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 34013461
    :cond_115
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/u;->setSelectorEnabled(Z)V

    .line 34013464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 34013467
    const/4 v4, 0x1

    .line 34013468
    if-ne v3, v4, :cond_125

    .line 34013470
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 34013473
    move-result-wide v3

    .line 34013474
    invoke-virtual {v1, v6, v8, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 34013477
    :cond_125
    :goto_125
    const/4 v6, 0x1

    .line 34013478
    :goto_126
    const/4 v4, 0x0

    .line 34013479
    :goto_127
    if-eqz v6, :cond_12b

    .line 34013481
    if-eqz v4, :cond_143

    .line 34013483
    :cond_12b
    iput-boolean v5, v1, Landroidx/appcompat/widget/u;->k:Z

    .line 34013485
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setPressed(Z)V

    .line 34013488
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/u;->drawableStateChanged()V

    .line 34013491
    iget v0, v1, Landroidx/appcompat/widget/u;->f:I

    .line 34013493
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 34013496
    move-result v3

    .line 34013497
    sub-int/2addr v0, v3

    .line 34013498
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 34013501
    move-result-object v0

    .line 34013502
    if-eqz v0, :cond_143

    .line 34013504
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 34013507
    :cond_143
    if-eqz v6, :cond_15b

    .line 34013509
    iget-object v0, v1, Landroidx/appcompat/widget/u;->l:Landroidx/core/widget/b;

    .line 34013511
    if-nez v0, :cond_150

    .line 34013513
    new-instance v0, Landroidx/core/widget/b;

    .line 34013515
    invoke-direct {v0, v1}, Landroidx/core/widget/b;-><init>(Landroid/widget/ListView;)V

    .line 34013518
    iput-object v0, v1, Landroidx/appcompat/widget/u;->l:Landroidx/core/widget/b;

    .line 34013520
    :cond_150
    iget-object v0, v1, Landroidx/appcompat/widget/u;->l:Landroidx/core/widget/b;

    .line 34013522
    iget-boolean v3, v0, Landroidx/core/widget/a;->p:Z

    .line 34013524
    const/4 v3, 0x1

    .line 34013525
    iput-boolean v3, v0, Landroidx/core/widget/a;->p:Z

    .line 34013527
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34013530
    goto :goto_168

    .line 34013531
    :cond_15b
    iget-object v0, v1, Landroidx/appcompat/widget/u;->l:Landroidx/core/widget/b;

    .line 34013533
    if-eqz v0, :cond_168

    .line 34013535
    iget-boolean v2, v0, Landroidx/core/widget/a;->p:Z

    .line 34013537
    if-eqz v2, :cond_166

    .line 34013539
    invoke-virtual {v0}, Landroidx/core/widget/a;->d()V

    .line 34013542
    :cond_166
    iput-boolean v5, v0, Landroidx/core/widget/a;->p:Z

    .line 34013544
    :cond_168
    :goto_168
    return v6
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p2

    .line 34013187
    .line 34013188
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v3

    .line 34013192
    const/4 v4, 0x1

    .line 34013193
    const/4 v5, 0x0

    .line 34013194
    if-eq v3, v4, :cond_18

    .line 34013195
    .line 34013196
    const/4 v0, 0x2

    .line 34013197
    if-eq v3, v0, :cond_14

    .line 34013198
    .line 34013199
    const/4 v0, 0x3

    .line 34013200
    if-eq v3, v0, :cond_21

    .line 34013201
    .line 34013202
    goto/16 :goto_125

    .line 34013203
    .line 34013204
    :cond_14
    move/from16 v0, p1

    .line 34013205
    .line 34013206
    const/4 v6, 0x1

    .line 34013207
    goto :goto_1b

    .line 34013208
    :cond_18
    move/from16 v0, p1

    .line 34013209
    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    :goto_1b
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v0

    .line 34013215
    if-gez v0, :cond_24

    .line 34013216
    .line 34013217
    :cond_21
    const/4 v6, 0x0

    .line 34013218
    goto/16 :goto_126

    .line 34013219
    .line 34013220
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v7

    .line 34013224
    float-to-int v7, v7

    .line 34013225
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v0

    .line 34013229
    float-to-int v0, v0

    .line 34013230
    invoke-virtual {v1, v7, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v8

    .line 34013234
    const/4 v9, -0x1

    .line 34013235
    if-ne v8, v9, :cond_37

    .line 34013236
    .line 34013237
    goto/16 :goto_127

    .line 34013238
    .line 34013239
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v6

    .line 34013243
    sub-int v6, v8, v6

    .line 34013244
    .line 34013245
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v6

    .line 34013249
    int-to-float v7, v7

    .line 34013250
    int-to-float v10, v0

    .line 34013251
    iput-boolean v4, v1, Landroidx/appcompat/widget/u;->k:Z

    .line 34013252
    .line 34013253
    invoke-virtual {v1, v7, v10}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    if-nez v0, :cond_51

    .line 34013261
    .line 34013262
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setPressed(Z)V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 34013266
    .line 34013267
    .line 34013268
    iget v0, v1, Landroidx/appcompat/widget/u;->f:I

    .line 34013269
    .line 34013270
    if-eq v0, v9, :cond_6e

    .line 34013271
    .line 34013272
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v11

    .line 34013276
    sub-int/2addr v0, v11

    .line 34013277
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    if-eqz v0, :cond_6e

    .line 34013282
    .line 34013283
    if-eq v0, v6, :cond_6e

    .line 34013284
    .line 34013285
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v11

    .line 34013289
    if-eqz v11, :cond_6e

    .line 34013290
    .line 34013291
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iput v8, v1, Landroidx/appcompat/widget/u;->f:I

    .line 34013295
    .line 34013296
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v0

    .line 34013300
    int-to-float v0, v0

    .line 34013301
    sub-float v0, v7, v0

    .line 34013302
    .line 34013303
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v11

    .line 34013307
    int-to-float v11, v11

    .line 34013308
    sub-float v11, v10, v11

    .line 34013309
    .line 34013310
    invoke-virtual {v6, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v0

    .line 34013317
    if-nez v0, :cond_8a

    .line 34013318
    .line 34013319
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v11

    .line 34013326
    if-eqz v11, :cond_94

    .line 34013327
    .line 34013328
    if-eq v8, v9, :cond_94

    .line 34013329
    .line 34013330
    const/4 v12, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v12, 0x0

    .line 34013333
    :goto_95
    if-eqz v12, :cond_9a

    .line 34013334
    .line 34013335
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    iget-object v0, v1, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 34013339
    .line 34013340
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v13

    .line 34013344
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v14

    .line 34013348
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v15

    .line 34013352
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v4

    .line 34013356
    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 34013360
    .line 34013361
    iget v13, v1, Landroidx/appcompat/widget/u;->b:I

    .line 34013362
    .line 34013363
    sub-int/2addr v4, v13

    .line 34013364
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 34013365
    .line 34013366
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 34013367
    .line 34013368
    iget v13, v1, Landroidx/appcompat/widget/u;->c:I

    .line 34013369
    .line 34013370
    sub-int/2addr v4, v13

    .line 34013371
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 34013372
    .line 34013373
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 34013374
    .line 34013375
    iget v13, v1, Landroidx/appcompat/widget/u;->d:I

    .line 34013376
    .line 34013377
    add-int/2addr v4, v13

    .line 34013378
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 34013379
    .line 34013380
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 34013381
    .line 34013382
    iget v13, v1, Landroidx/appcompat/widget/u;->e:I

    .line 34013383
    .line 34013384
    add-int/2addr v4, v13

    .line 34013385
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 34013386
    .line 34013387
    :try_start_cb
    iget-object v0, v1, Landroidx/appcompat/widget/u;->g:Ljava/lang/reflect/Field;

    .line 34013388
    .line 34013389
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v0

    .line 34013393
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v4

    .line 34013397
    if-eq v4, v0, :cond_ef

    .line 34013398
    .line 34013399
    iget-object v4, v1, Landroidx/appcompat/widget/u;->g:Ljava/lang/reflect/Field;

    .line 34013400
    .line 34013401
    if-nez v0, :cond_dd

    .line 34013402
    .line 34013403
    const/4 v0, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v0, 0x0

    .line 34013406
    :goto_de
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    if-eq v8, v9, :cond_ef

    .line 34013414
    .line 34013415
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_ea
    .catch Ljava/lang/IllegalAccessException; {:try_start_cb .. :try_end_ea} :catch_eb

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_ef

    .line 34013419
    :catch_eb
    move-exception v0

    .line 34013420
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013421
    .line 34013422
    .line 34013423
    :cond_ef
    :goto_ef
    if-eqz v12, :cond_10a

    .line 34013424
    .line 34013425
    iget-object v0, v1, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v4

    .line 34013431
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v0

    .line 34013435
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v12

    .line 34013439
    if-nez v12, :cond_103

    .line 34013440
    .line 34013441
    const/4 v12, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v12, 0x0

    .line 34013444
    :goto_104
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v11, v4, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    if-eqz v0, :cond_115

    .line 34013455
    .line 34013456
    if-eq v8, v9, :cond_115

    .line 34013457
    .line 34013458
    invoke-static {v0, v7, v10}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/u;->setSelectorEnabled(Z)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 34013465
    .line 34013466
    .line 34013467
    const/4 v4, 0x1

    .line 34013468
    if-ne v3, v4, :cond_125

    .line 34013469
    .line 34013470
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-wide v3

    .line 34013474
    invoke-virtual {v1, v6, v8, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    const/4 v6, 0x1

    .line 34013478
    :goto_126
    const/4 v4, 0x0

    .line 34013479
    :goto_127
    if-eqz v6, :cond_12b

    .line 34013480
    .line 34013481
    if-eqz v4, :cond_143

    .line 34013482
    .line 34013483
    :cond_12b
    iput-boolean v5, v1, Landroidx/appcompat/widget/u;->k:Z

    .line 34013484
    .line 34013485
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setPressed(Z)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/u;->drawableStateChanged()V

    .line 34013489
    .line 34013490
    .line 34013491
    iget v0, v1, Landroidx/appcompat/widget/u;->f:I

    .line 34013492
    .line 34013493
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v3

    .line 34013497
    sub-int/2addr v0, v3

    .line 34013498
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v0

    .line 34013502
    if-eqz v0, :cond_143

    .line 34013503
    .line 34013504
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    if-eqz v6, :cond_15b

    .line 34013508
    .line 34013509
    iget-object v0, v1, Landroidx/appcompat/widget/u;->l:Landroidx/core/widget/b;

    .line 34013510
    .line 34013511
    if-nez v0, :cond_150

    .line 34013512
    .line 34013513
    new-instance v0, Landroidx/core/widget/b;

    .line 34013514
    .line 34013515
    invoke-direct {v0, v1}, Landroidx/core/widget/b;-><init>(Landroid/widget/ListView;)V

    .line 34013516
    .line 34013517
    .line 34013518
    iput-object v0, v1, Landroidx/appcompat/widget/u;->l:Landroidx/core/widget/b;

    .line 34013519
    .line 34013520
    :cond_150
    iget-object v0, v1, Landroidx/appcompat/widget/u;->l:Landroidx/core/widget/b;

    .line 34013521
    .line 34013522
    iget-boolean v3, v0, Landroidx/core/widget/a;->p:Z

    .line 34013523
    .line 34013524
    const/4 v3, 0x1

    .line 34013525
    iput-boolean v3, v0, Landroidx/core/widget/a;->p:Z

    .line 34013526
    .line 34013527
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34013528
    .line 34013529
    .line 34013530
    goto :goto_168

    .line 34013531
    :cond_15b
    iget-object v0, v1, Landroidx/appcompat/widget/u;->l:Landroidx/core/widget/b;

    .line 34013532
    .line 34013533
    if-eqz v0, :cond_168

    .line 34013534
    .line 34013535
    iget-boolean v2, v0, Landroidx/core/widget/a;->p:Z

    .line 34013536
    .line 34013537
    if-eqz v2, :cond_166

    .line 34013538
    .line 34013539
    invoke-virtual {v0}, Landroidx/core/widget/a;->d()V

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    iput-boolean v5, v0, Landroidx/core/widget/a;->p:Z

    .line 34013543
    .line 34013544
    :cond_168
    :goto_168
    return v6
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 16973826
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973838
    iget-object v1, p0, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973837
    .line 16973838
    iget-object v1, p0, Landroidx/appcompat/widget/u;->a:Landroid/graphics/Rect;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final drawableStateChanged()V
[MOD-CHANGED]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 262152
    const/4 v0, 0x1

    .line 262153
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/u;->setSelectorEnabled(Z)V

    .line 262156
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_23

    .line 262162
    iget-boolean v1, p0, Landroidx/appcompat/widget/u;->k:Z

    .line 262164
    if-eqz v1, :cond_23

    .line 262166
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawableStateChanged()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/u;->setSelectorEnabled(Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    iget-boolean v1, p0, Landroidx/appcompat/widget/u;->k:Z

    .line 262163
    .line 262164
    if-eqz v1, :cond_23

    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final hasFocus()Z
[MOD-CHANGED]
.method public final hasFocus()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasFocus()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final hasWindowFocus()Z
[MOD-CHANGED]
.method public final hasWindowFocus()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasWindowFocus()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final isFocused()Z
[MOD-CHANGED]
.method public final isFocused()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFocused()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final isInTouchMode()Z
[MOD-CHANGED]
.method public final isInTouchMode()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->i:Z

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInTouchMode()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->j:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->i:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 65539
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1a

    .line 17104900
    if-ge v0, v1, :cond_b

    .line 17104902
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104910
    move-result v0

    .line 17104911
    const/16 v1, 0xa

    .line 17104913
    if-ne v0, v1, :cond_21

    .line 17104915
    iget-object v1, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 17104917
    if-nez v1, :cond_21

    .line 17104919
    new-instance v1, Landroidx/appcompat/widget/u$b;

    .line 17104921
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u$b;-><init>(Landroidx/appcompat/widget/u;)V

    .line 17104924
    iput-object v1, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 17104926
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 17104929
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104932
    move-result v1

    .line 17104933
    const/16 v2, 0x9

    .line 17104935
    const/4 v3, -0x1

    .line 17104936
    if-eq v0, v2, :cond_32

    .line 17104938
    const/4 v2, 0x7

    .line 17104939
    if-ne v0, v2, :cond_2e

    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 17104945
    goto :goto_7b

    .line 17104946
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104949
    move-result v0

    .line 17104950
    float-to-int v0, v0

    .line 17104951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104954
    move-result p1

    .line 17104955
    float-to-int p1, p1

    .line 17104956
    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 17104959
    move-result p1

    .line 17104960
    if-eq p1, v3, :cond_7b

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    .line 17104965
    move-result v0

    .line 17104966
    if-eq p1, v0, :cond_7b

    .line 17104968
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 17104971
    move-result v0

    .line 17104972
    sub-int v0, p1, v0

    .line 17104974
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_64

    .line 17104984
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    .line 17104991
    move-result v2

    .line 17104992
    sub-int/2addr v0, v2

    .line 17104993
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 17104996
    :cond_64
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17104999
    move-result-object p1

    .line 17105000
    if-eqz p1, :cond_7b

    .line 17105002
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->k:Z

    .line 17105004
    if-eqz v0, :cond_7b

    .line 17105006
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 17105009
    move-result v0

    .line 17105010
    if-eqz v0, :cond_7b

    .line 17105012
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17105019
    :cond_7b
    :goto_7b
    return v1
.end method

[INNER-ORIGINAL]
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1a

    .line 17104899
    .line 17104900
    if-ge v0, v1, :cond_b

    .line 17104901
    .line 17104902
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/16 v1, 0xa

    .line 17104912
    .line 17104913
    if-ne v0, v1, :cond_21

    .line 17104914
    .line 17104915
    iget-object v1, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_21

    .line 17104918
    .line 17104919
    new-instance v1, Landroidx/appcompat/widget/u$b;

    .line 17104920
    .line 17104921
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u$b;-><init>(Landroidx/appcompat/widget/u;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v1, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/16 v2, 0x9

    .line 17104934
    .line 17104935
    const/4 v3, -0x1

    .line 17104936
    if-eq v0, v2, :cond_32

    .line 17104937
    .line 17104938
    const/4 v2, 0x7

    .line 17104939
    if-ne v0, v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_7b

    .line 17104946
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    float-to-int v0, v0

    .line 17104951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    float-to-int p1, p1

    .line 17104956
    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eq p1, v3, :cond_7b

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eq p1, v0, :cond_7b

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    sub-int v0, p1, v0

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_64

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    sub-int/2addr v0, v2

    .line 17104993
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    if-eqz p1, :cond_7b

    .line 17105001
    .line 17105002
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->k:Z

    .line 17105003
    .line 17105004
    if-eqz v0, :cond_7b

    .line 17105005
    .line 17105006
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v0

    .line 17105010
    if-eqz v0, :cond_7b

    .line 17105011
    .line 17105012
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return v1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_17

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039370
    move-result v0

    .line 17039371
    float-to-int v0, v0

    .line 17039372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039375
    move-result v1

    .line 17039376
    float-to-int v1, v1

    .line 17039377
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Landroidx/appcompat/widget/u;->f:I

    .line 17039383
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    iget-object v1, v0, Landroidx/appcompat/widget/u$b;->a:Landroidx/appcompat/widget/u;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    iput-object v2, v1, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 17039392
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_17

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    float-to-int v0, v0

    .line 17039372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    float-to-int v1, v1

    .line 17039377
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Landroidx/appcompat/widget/u;->f:I

    .line 17039382
    .line 17039383
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    iget-object v1, v0, Landroidx/appcompat/widget/u$b;->a:Landroidx/appcompat/widget/u;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    iput-object v2, v1, Landroidx/appcompat/widget/u;->m:Landroidx/appcompat/widget/u$b;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public setListSelectionHidden(Z)V
[MOD-CHANGED]
.method public setListSelectionHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListSelectionHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelector(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039362
    new-instance v0, Landroidx/appcompat/widget/u$a;

    .line 17039364
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/u$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/u$a;

    .line 17039371
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 17039374
    new-instance v0, Landroid/graphics/Rect;

    .line 17039376
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17039384
    :cond_18
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 17039386
    iput p1, p0, Landroidx/appcompat/widget/u;->b:I

    .line 17039388
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 17039390
    iput p1, p0, Landroidx/appcompat/widget/u;->c:I

    .line 17039392
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 17039394
    iput p1, p0, Landroidx/appcompat/widget/u;->d:I

    .line 17039396
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039398
    iput p1, p0, Landroidx/appcompat/widget/u;->e:I

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039361
    .line 17039362
    new-instance v0, Landroidx/appcompat/widget/u$a;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/u$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/u;->h:Landroidx/appcompat/widget/u$a;

    .line 17039370
    .line 17039371
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v0, Landroid/graphics/Rect;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 17039385
    .line 17039386
    iput p1, p0, Landroidx/appcompat/widget/u;->b:I

    .line 17039387
    .line 17039388
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 17039389
    .line 17039390
    iput p1, p0, Landroidx/appcompat/widget/u;->c:I

    .line 17039391
    .line 17039392
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 17039393
    .line 17039394
    iput p1, p0, Landroidx/appcompat/widget/u;->d:I

    .line 17039395
    .line 17039396
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039397
    .line 17039398
    iput p1, p0, Landroidx/appcompat/widget/u;->e:I

    .line 17039399
    .line 17039400
    return-void
.end method


