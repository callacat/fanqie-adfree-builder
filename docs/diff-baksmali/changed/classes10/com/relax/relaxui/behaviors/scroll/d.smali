## classes10/com/relax/relaxui/behaviors/scroll/d.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 33882115
    const/4 p1, -0x1

    .line 33882116
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 33882118
    const/4 p1, 0x2

    .line 33882119
    new-array v0, p1, [I

    .line 33882121
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 33882123
    new-array p1, p1, [I

    .line 33882125
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 33882127
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882129
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882131
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33882134
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882136
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882138
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33882141
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882143
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/c;

    .line 33882145
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882147
    move-object v0, p0

    .line 33882148
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882150
    invoke-direct {p1, v0, p2}, Lcom/relax/relaxui/behaviors/scroll/c;-><init>(Lcom/relax/relaxui/behaviors/scroll/a$b;Landroidx/core/view/NestedScrollingParentHelper;)V

    .line 33882153
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 33882155
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882166
    move-result p2

    .line 33882167
    iput p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 33882169
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 33882172
    move-result p2

    .line 33882173
    iput p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->g:I

    .line 33882175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33882178
    move-result p1

    .line 33882179
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->h:I

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->setNestedScrollingEnabled(Z)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, -0x1

    .line 33882116
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 33882117
    .line 33882118
    const/4 p1, 0x2

    .line 33882119
    new-array v0, p1, [I

    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 33882122
    .line 33882123
    new-array p1, p1, [I

    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33882128
    .line 33882129
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882130
    .line 33882131
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882135
    .line 33882136
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882137
    .line 33882138
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33882142
    .line 33882143
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/c;

    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33882146
    .line 33882147
    move-object v0, p0

    .line 33882148
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882149
    .line 33882150
    invoke-direct {p1, v0, p2}, Lcom/relax/relaxui/behaviors/scroll/c;-><init>(Lcom/relax/relaxui/behaviors/scroll/a$b;Landroidx/core/view/NestedScrollingParentHelper;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    iput p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    iput p2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->g:I

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->h:I

    .line 33882180
    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->setNestedScrollingEnabled(Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17039370
    if-ne v1, v2, :cond_25

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039380
    move-result v1

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039387
    move-result p1

    .line 17039388
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17039390
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_25

    .line 17039371
    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751050
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 33751053
    move-result v0

    .line 33751054
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 33751055
    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393218
    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 393220
    if-eqz v0, :cond_b8

    .line 393222
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 393225
    move-result-object v8

    .line 393226
    if-nez v8, :cond_e

    .line 393228
    goto/16 :goto_b8

    .line 393230
    :cond_e
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v6, 0x1

    .line 393235
    const/4 v9, 0x0

    .line 393236
    if-eqz v0, :cond_7a

    .line 393238
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    .line 393241
    move-result v15

    .line 393242
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 393244
    sub-int v10, v15, v0

    .line 393246
    const/4 v2, 0x0

    .line 393247
    iget-object v3, v7, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 393249
    const/4 v4, 0x0

    .line 393250
    const/4 v5, 0x1

    .line 393251
    move-object/from16 v0, p0

    .line 393253
    move v1, v10

    .line 393254
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_31

    .line 393260
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 393262
    aget v0, v0, v9

    .line 393264
    sub-int/2addr v10, v0

    .line 393265
    :cond_31
    move v0, v10

    .line 393266
    if-eqz v0, :cond_74

    .line 393268
    iget-object v1, v7, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 393270
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 393273
    move-result v12

    .line 393274
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 393277
    move-result v1

    .line 393278
    add-int v2, v1, v0

    .line 393280
    if-ltz v2, :cond_47

    .line 393282
    if-le v2, v12, :cond_45

    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v3, 0x1

    .line 393288
    :goto_48
    invoke-static {v2, v9, v12}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 393291
    move-result v2

    .line 393292
    if-eqz v3, :cond_5c

    .line 393294
    invoke-virtual {v7, v6}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 393297
    move-result v3

    .line 393298
    if-nez v3, :cond_5c

    .line 393300
    const/4 v10, 0x0

    .line 393301
    const/4 v11, 0x0

    .line 393302
    const/4 v13, 0x0

    .line 393303
    const/4 v14, 0x0

    .line 393304
    move v9, v2

    .line 393305
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 393308
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 393311
    move-result v3

    .line 393312
    invoke-super {v7, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 393315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 393318
    move-result v2

    .line 393319
    sub-int v1, v2, v1

    .line 393321
    sub-int v3, v0, v1

    .line 393323
    const/4 v2, 0x0

    .line 393324
    const/4 v4, 0x0

    .line 393325
    const/4 v5, 0x0

    .line 393326
    const/4 v6, 0x1

    .line 393327
    move-object/from16 v0, p0

    .line 393329
    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 393332
    :cond_74
    iput v15, v7, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 393334
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393337
    goto :goto_b7

    .line 393338
    :cond_7a
    invoke-virtual {v7, v6}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-virtual {v7, v6}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 393347
    :cond_83
    iput v9, v7, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 393349
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 393351
    if-eqz v0, :cond_b7

    .line 393353
    iget-boolean v1, v7, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 393355
    if-eqz v1, :cond_b7

    .line 393357
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 393359
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 393362
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 393364
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 393367
    move-result v1

    .line 393368
    iget-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 393370
    instance-of v3, v2, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 393372
    if-eqz v3, :cond_b7

    .line 393374
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 393376
    iget-boolean v3, v0, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 393378
    if-eqz v3, :cond_ac

    .line 393380
    iget v3, v0, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 393382
    invoke-virtual {v2, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 393385
    iput-boolean v9, v0, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 393387
    goto :goto_b7

    .line 393388
    :cond_ac
    iget-boolean v3, v0, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 393390
    if-eqz v3, :cond_b7

    .line 393392
    iget v3, v0, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 393394
    invoke-virtual {v2, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 393397
    iput-boolean v9, v0, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 393399
    :cond_b7
    :goto_b7
    return-void

    .line 393400
    :cond_b8
    :goto_b8
    invoke-super/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393217
    .line 393218
    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_b8

    .line 393221
    .line 393222
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v8

    .line 393226
    if-nez v8, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_b8

    .line 393229
    .line 393230
    :cond_e
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v6, 0x1

    .line 393235
    const/4 v9, 0x0

    .line 393236
    if-eqz v0, :cond_7a

    .line 393237
    .line 393238
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    .line 393239
    .line 393240
    .line 393241
    move-result v15

    .line 393242
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 393243
    .line 393244
    sub-int v10, v15, v0

    .line 393245
    .line 393246
    const/4 v2, 0x0

    .line 393247
    iget-object v3, v7, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    const/4 v5, 0x1

    .line 393251
    move-object/from16 v0, p0

    .line 393252
    .line 393253
    move v1, v10

    .line 393254
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_31

    .line 393259
    .line 393260
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 393261
    .line 393262
    aget v0, v0, v9

    .line 393263
    .line 393264
    sub-int/2addr v10, v0

    .line 393265
    :cond_31
    move v0, v10

    .line 393266
    if-eqz v0, :cond_74

    .line 393267
    .line 393268
    iget-object v1, v7, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 393271
    .line 393272
    .line 393273
    move-result v12

    .line 393274
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    add-int v2, v1, v0

    .line 393279
    .line 393280
    if-ltz v2, :cond_47

    .line 393281
    .line 393282
    if-le v2, v12, :cond_45

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v3, 0x1

    .line 393288
    :goto_48
    invoke-static {v2, v9, v12}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    if-eqz v3, :cond_5c

    .line 393293
    .line 393294
    invoke-virtual {v7, v6}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    if-nez v3, :cond_5c

    .line 393299
    .line 393300
    const/4 v10, 0x0

    .line 393301
    const/4 v11, 0x0

    .line 393302
    const/4 v13, 0x0

    .line 393303
    const/4 v14, 0x0

    .line 393304
    move v9, v2

    .line 393305
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    invoke-super {v7, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    sub-int v1, v2, v1

    .line 393320
    .line 393321
    sub-int v3, v0, v1

    .line 393322
    .line 393323
    const/4 v2, 0x0

    .line 393324
    const/4 v4, 0x0

    .line 393325
    const/4 v5, 0x0

    .line 393326
    const/4 v6, 0x1

    .line 393327
    move-object/from16 v0, p0

    .line 393328
    .line 393329
    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    iput v15, v7, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 393333
    .line 393334
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_b7

    .line 393338
    :cond_7a
    invoke-virtual {v7, v6}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v7, v6}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iput v9, v7, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 393348
    .line 393349
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 393350
    .line 393351
    if-eqz v0, :cond_b7

    .line 393352
    .line 393353
    iget-boolean v1, v7, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 393354
    .line 393355
    if-eqz v1, :cond_b7

    .line 393356
    .line 393357
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    iget-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 393369
    .line 393370
    instance-of v3, v2, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 393371
    .line 393372
    if-eqz v3, :cond_b7

    .line 393373
    .line 393374
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 393375
    .line 393376
    iget-boolean v3, v0, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 393377
    .line 393378
    if-eqz v3, :cond_ac

    .line 393379
    .line 393380
    iget v3, v0, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 393381
    .line 393382
    invoke-virtual {v2, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 393383
    .line 393384
    .line 393385
    iput-boolean v9, v0, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 393386
    .line 393387
    goto :goto_b7

    .line 393388
    :cond_ac
    iget-boolean v3, v0, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 393389
    .line 393390
    if-eqz v3, :cond_b7

    .line 393391
    .line 393392
    iget v3, v0, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 393393
    .line 393394
    invoke-virtual {v2, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 393395
    .line 393396
    .line 393397
    iput-boolean v9, v0, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    return-void

    .line 393400
    :cond_b8
    :goto_b8
    invoke-super/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 393401
    .line 393402
    .line 393403
    return-void
.end method


.method public dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84082689
    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method


.method public dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method public dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100859906
    move v1, p1

    .line 100859907
    move v2, p2

    .line 100859908
    move v3, p3

    .line 100859909
    move v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100859905
    .line 100859906
    move v1, p1

    .line 100859907
    move v2, p2

    .line 100859908
    move v3, p3

    .line 100859909
    move v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100859913
    .line 100859914
    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method


.method public fling(I)V
[MOD-CHANGED]
.method public fling(I)V
    .registers 14

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    goto :goto_35

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_34

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-virtual {p0, v0, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17039388
    move-result v3

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/high16 v6, -0x80000000

    .line 17039392
    const v7, 0x7fffffff

    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    const/4 v10, 0x0

    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    move v4, p1

    .line 17039400
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17039403
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17039406
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039409
    move-result p1

    .line 17039410
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 17039412
    :cond_34
    return-void

    .line 17039413
    :cond_35
    :goto_35
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public fling(I)V
    .registers 14

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_35

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_35

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_34

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-virtual {p0, v0, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/high16 v6, -0x80000000

    .line 17039391
    .line 17039392
    const v7, 0x7fffffff

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    const/4 v10, 0x0

    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    move v4, p1

    .line 17039400
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->j:I

    .line 17039411
    .line 17039412
    :cond_34
    return-void

    .line 17039413
    :cond_35
    :goto_35
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public getHScroller()Landroid/widget/OverScroller;
[MOD-CHANGED]
.method public getHScroller()Landroid/widget/OverScroller;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "LynxNestedHorizontalScrollView"

    .line 262146
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->n:Landroid/widget/OverScroller;

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    :try_start_7
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 262153
    const-string v2, "mScroller"

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_2d

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262165
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    instance-of v2, v1, Landroid/widget/OverScroller;

    .line 262171
    if-eqz v2, :cond_2d

    .line 262173
    check-cast v1, Landroid/widget/OverScroller;

    .line 262175
    iput-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->n:Landroid/widget/OverScroller;
    :try_end_21
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_21} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catch_22
    const-string v1, "Failed to get mScroller of HorizontalScrollView!"

    .line 262180
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    goto :goto_2d

    .line 262184
    :catch_28
    const-string v1, "Failed to get mScroller field of HorizontalScrollView!"

    .line 262186
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->n:Landroid/widget/OverScroller;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHScroller()Landroid/widget/OverScroller;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "LynxNestedHorizontalScrollView"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->n:Landroid/widget/OverScroller;

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    :try_start_7
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 262152
    .line 262153
    const-string v2, "mScroller"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_2d

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    instance-of v2, v1, Landroid/widget/OverScroller;

    .line 262170
    .line 262171
    if-eqz v2, :cond_2d

    .line 262172
    .line 262173
    check-cast v1, Landroid/widget/OverScroller;

    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->n:Landroid/widget/OverScroller;
    :try_end_21
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_21} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_21} :catch_22

    .line 262176
    .line 262177
    goto :goto_2d

    .line 262178
    :catch_22
    const-string v1, "Failed to get mScroller of HorizontalScrollView!"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2d

    .line 262184
    :catch_28
    const-string v1, "Failed to get mScroller field of HorizontalScrollView!"

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->n:Landroid/widget/OverScroller;

    .line 262190
    .line 262191
    return-object v0
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final hasNestedScrollingParent(I)Z
[MOD-CHANGED]
.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 17235970
    if-nez v0, :cond_9

    .line 17235972
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235975
    move-result p1

    .line 17235976
    return p1

    .line 17235977
    :cond_9
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    if-eqz v0, :cond_29

    .line 17235983
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 17235985
    if-eqz v0, :cond_29

    .line 17235987
    iget-object p1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 17235989
    instance-of v0, p1, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 17235991
    if-eqz v0, :cond_28

    .line 17235993
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 17235995
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17235998
    move-result-object p1

    .line 17235999
    if-eqz p1, :cond_28

    .line 17236001
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17236004
    move-result p1

    .line 17236005
    if-nez p1, :cond_28

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    :cond_28
    return v1

    .line 17236009
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236012
    move-result v0

    .line 17236013
    const/4 v3, 0x2

    .line 17236014
    if-ne v0, v3, :cond_35

    .line 17236016
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236018
    if-eqz v0, :cond_35

    .line 17236020
    return v2

    .line 17236021
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236024
    move-result v0

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    if-eqz v0, :cond_ca

    .line 17236028
    const/4 v5, -0x1

    .line 17236029
    if-eq v0, v2, :cond_94

    .line 17236031
    if-eq v0, v3, :cond_4e

    .line 17236033
    const/4 v2, 0x3

    .line 17236034
    if-eq v0, v2, :cond_94

    .line 17236036
    const/4 v1, 0x6

    .line 17236037
    if-eq v0, v1, :cond_49

    .line 17236039
    goto/16 :goto_13f

    .line 17236041
    :cond_49
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->a(Landroid/view/MotionEvent;)V

    .line 17236044
    goto/16 :goto_13f

    .line 17236046
    :cond_4e
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17236048
    if-ne v0, v5, :cond_54

    .line 17236050
    goto/16 :goto_13f

    .line 17236052
    :cond_54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236055
    move-result v0

    .line 17236056
    if-ne v0, v5, :cond_5c

    .line 17236058
    goto/16 :goto_13f

    .line 17236060
    :cond_5c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236063
    move-result v0

    .line 17236064
    float-to-int v0, v0

    .line 17236065
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17236067
    sub-int v3, v0, v3

    .line 17236069
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236072
    move-result v3

    .line 17236073
    iget v4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 17236075
    if-le v3, v4, :cond_13f

    .line 17236077
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getNestedScrollAxes()I

    .line 17236080
    move-result v3

    .line 17236081
    and-int/2addr v3, v2

    .line 17236082
    if-nez v3, :cond_13f

    .line 17236084
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236086
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17236088
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236090
    if-nez v0, :cond_82

    .line 17236092
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236095
    move-result-object v0

    .line 17236096
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236098
    :cond_82
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236100
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236103
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17236106
    move-result-object p1

    .line 17236107
    if-eqz p1, :cond_90

    .line 17236109
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236112
    :cond_90
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17236114
    goto/16 :goto_13f

    .line 17236116
    :cond_94
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236118
    iput v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17236120
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236122
    if-eqz p1, :cond_a1

    .line 17236124
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236127
    iput-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236129
    :cond_a1
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17236131
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17236134
    move-result v6

    .line 17236135
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17236138
    move-result-object p1

    .line 17236139
    if-eqz p1, :cond_c5

    .line 17236141
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17236148
    move-result v3

    .line 17236149
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17236152
    move-result v4

    .line 17236153
    const/4 v5, 0x0

    .line 17236154
    const/4 v7, 0x0

    .line 17236155
    const/4 v8, 0x0

    .line 17236156
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17236159
    move-result p1

    .line 17236160
    if-eqz p1, :cond_c5

    .line 17236162
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236165
    :cond_c5
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 17236168
    goto/16 :goto_13f

    .line 17236170
    :cond_ca
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236173
    move-result v0

    .line 17236174
    float-to-int v0, v0

    .line 17236175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236178
    move-result v3

    .line 17236179
    float-to-int v3, v3

    .line 17236180
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17236183
    move-result v5

    .line 17236184
    if-lez v5, :cond_fe

    .line 17236186
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17236189
    move-result v5

    .line 17236190
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 17236197
    move-result v7

    .line 17236198
    if-lt v3, v7, :cond_fe

    .line 17236200
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 17236203
    move-result v7

    .line 17236204
    if-ge v3, v7, :cond_fe

    .line 17236206
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 17236209
    move-result v3

    .line 17236210
    sub-int/2addr v3, v5

    .line 17236211
    if-lt v0, v3, :cond_fe

    .line 17236213
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 17236216
    move-result v3

    .line 17236217
    sub-int/2addr v3, v5

    .line 17236218
    if-ge v0, v3, :cond_fe

    .line 17236220
    const/4 v3, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v3, 0x0

    .line 17236223
    :goto_ff
    if-nez v3, :cond_10d

    .line 17236225
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236227
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236229
    if-eqz p1, :cond_13f

    .line 17236231
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236234
    iput-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236236
    goto :goto_13f

    .line 17236237
    :cond_10d
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236239
    if-nez v3, :cond_118

    .line 17236241
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236244
    move-result-object v3

    .line 17236245
    iput-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236247
    goto :goto_11b

    .line 17236248
    :cond_118
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 17236251
    :goto_11b
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236253
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236256
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236259
    move-result p1

    .line 17236260
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17236262
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17236264
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17236267
    move-result-object p1

    .line 17236268
    if-eqz p1, :cond_13c

    .line 17236270
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17236273
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17236280
    move-result p1

    .line 17236281
    xor-int/2addr p1, v2

    .line 17236282
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236284
    :cond_13c
    invoke-virtual {p0, v2, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 17236287
    :cond_13f
    :goto_13f
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236289
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_9

    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result p1

    .line 17235976
    return p1

    .line 17235977
    :cond_9
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 17235978
    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    if-eqz v0, :cond_29

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_29

    .line 17235986
    .line 17235987
    iget-object p1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 17235988
    .line 17235989
    instance-of v0, p1, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 17235990
    .line 17235991
    if-eqz v0, :cond_28

    .line 17235992
    .line 17235993
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    if-eqz p1, :cond_28

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result p1

    .line 17236005
    if-nez p1, :cond_28

    .line 17236006
    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    :cond_28
    return v1

    .line 17236009
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v0

    .line 17236013
    const/4 v3, 0x2

    .line 17236014
    if-ne v0, v3, :cond_35

    .line 17236015
    .line 17236016
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236017
    .line 17236018
    if-eqz v0, :cond_35

    .line 17236019
    .line 17236020
    return v2

    .line 17236021
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    if-eqz v0, :cond_ca

    .line 17236027
    .line 17236028
    const/4 v5, -0x1

    .line 17236029
    if-eq v0, v2, :cond_94

    .line 17236030
    .line 17236031
    if-eq v0, v3, :cond_4e

    .line 17236032
    .line 17236033
    const/4 v2, 0x3

    .line 17236034
    if-eq v0, v2, :cond_94

    .line 17236035
    .line 17236036
    const/4 v1, 0x6

    .line 17236037
    if-eq v0, v1, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_13f

    .line 17236040
    .line 17236041
    :cond_49
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->a(Landroid/view/MotionEvent;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_13f

    .line 17236045
    .line 17236046
    :cond_4e
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17236047
    .line 17236048
    if-ne v0, v5, :cond_54

    .line 17236049
    .line 17236050
    goto/16 :goto_13f

    .line 17236051
    .line 17236052
    :cond_54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v0

    .line 17236056
    if-ne v0, v5, :cond_5c

    .line 17236057
    .line 17236058
    goto/16 :goto_13f

    .line 17236059
    .line 17236060
    :cond_5c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    float-to-int v0, v0

    .line 17236065
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17236066
    .line 17236067
    sub-int v3, v0, v3

    .line 17236068
    .line 17236069
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    iget v4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 17236074
    .line 17236075
    if-le v3, v4, :cond_13f

    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getNestedScrollAxes()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v3

    .line 17236081
    and-int/2addr v3, v2

    .line 17236082
    if-nez v3, :cond_13f

    .line 17236083
    .line 17236084
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236085
    .line 17236086
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17236087
    .line 17236088
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236089
    .line 17236090
    if-nez v0, :cond_82

    .line 17236091
    .line 17236092
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236097
    .line 17236098
    :cond_82
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236099
    .line 17236100
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    if-eqz p1, :cond_90

    .line 17236108
    .line 17236109
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17236113
    .line 17236114
    goto/16 :goto_13f

    .line 17236115
    .line 17236116
    :cond_94
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236117
    .line 17236118
    iput v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17236119
    .line 17236120
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236121
    .line 17236122
    if-eqz p1, :cond_a1

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236128
    .line 17236129
    :cond_a1
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v6

    .line 17236135
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    if-eqz p1, :cond_c5

    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v3

    .line 17236149
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    const/4 v5, 0x0

    .line 17236154
    const/4 v7, 0x0

    .line 17236155
    const/4 v8, 0x0

    .line 17236156
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    if-eqz p1, :cond_c5

    .line 17236161
    .line 17236162
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_13f

    .line 17236169
    .line 17236170
    :cond_ca
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    float-to-int v0, v0

    .line 17236175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    float-to-int v3, v3

    .line 17236180
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    if-lez v5, :cond_fe

    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v7

    .line 17236198
    if-lt v3, v7, :cond_fe

    .line 17236199
    .line 17236200
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v7

    .line 17236204
    if-ge v3, v7, :cond_fe

    .line 17236205
    .line 17236206
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    sub-int/2addr v3, v5

    .line 17236211
    if-lt v0, v3, :cond_fe

    .line 17236212
    .line 17236213
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v3

    .line 17236217
    sub-int/2addr v3, v5

    .line 17236218
    if-ge v0, v3, :cond_fe

    .line 17236219
    .line 17236220
    const/4 v3, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v3, 0x0

    .line 17236223
    :goto_ff
    if-nez v3, :cond_10d

    .line 17236224
    .line 17236225
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236226
    .line 17236227
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236228
    .line 17236229
    if-eqz p1, :cond_13f

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236232
    .line 17236233
    .line 17236234
    iput-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236235
    .line 17236236
    goto :goto_13f

    .line 17236237
    :cond_10d
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236238
    .line 17236239
    if-nez v3, :cond_118

    .line 17236240
    .line 17236241
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    iput-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236246
    .line 17236247
    goto :goto_11b

    .line 17236248
    :cond_118
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17236252
    .line 17236253
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result p1

    .line 17236260
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17236261
    .line 17236262
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17236263
    .line 17236264
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    if-eqz p1, :cond_13c

    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result p1

    .line 17236281
    xor-int/2addr p1, v2

    .line 17236282
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236283
    .line 17236284
    :cond_13c
    invoke-virtual {p0, v2, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    :goto_13f
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17236288
    .line 17236289
    return p1
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 8

    .prologue
    .line 67371008
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 67371010
    const/4 p3, 0x0

    .line 67371011
    if-eqz p1, :cond_d

    .line 67371013
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 67371015
    if-eqz p1, :cond_d

    .line 67371017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    return p3

    .line 67371021
    :cond_d
    if-nez p4, :cond_36

    .line 67371023
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67371026
    move-result p1

    .line 67371027
    iget-object p4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67371029
    invoke-virtual {p4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 67371032
    move-result p4

    .line 67371033
    const/4 v0, 0x1

    .line 67371034
    const/4 v1, 0x0

    .line 67371035
    if-gtz p1, :cond_21

    .line 67371037
    cmpl-float v2, p2, v1

    .line 67371039
    if-lez v2, :cond_28

    .line 67371041
    :cond_21
    if-lt p1, p4, :cond_27

    .line 67371043
    cmpg-float p1, p2, v1

    .line 67371045
    if-gez p1, :cond_28

    .line 67371047
    :cond_27
    const/4 p3, 0x1

    .line 67371048
    :cond_28
    invoke-virtual {p0, p2, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreFling(FF)Z

    .line 67371051
    move-result p1

    .line 67371052
    if-nez p1, :cond_35

    .line 67371054
    invoke-virtual {p0, p2, v1, p3}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedFling(FFZ)Z

    .line 67371057
    float-to-int p1, p2

    .line 67371058
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->fling(I)V

    .line 67371061
    :cond_35
    return v0

    .line 67371062
    :cond_36
    return p3
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 8

    .prologue
    .line 67371008
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 67371009
    .line 67371010
    const/4 p3, 0x0

    .line 67371011
    if-eqz p1, :cond_d

    .line 67371012
    .line 67371013
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 67371014
    .line 67371015
    if-eqz p1, :cond_d

    .line 67371016
    .line 67371017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    .line 67371019
    .line 67371020
    return p3

    .line 67371021
    :cond_d
    if-nez p4, :cond_36

    .line 67371022
    .line 67371023
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    iget-object p4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67371028
    .line 67371029
    invoke-virtual {p4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p4

    .line 67371033
    const/4 v0, 0x1

    .line 67371034
    const/4 v1, 0x0

    .line 67371035
    if-gtz p1, :cond_21

    .line 67371036
    .line 67371037
    cmpl-float v2, p2, v1

    .line 67371038
    .line 67371039
    if-lez v2, :cond_28

    .line 67371040
    .line 67371041
    :cond_21
    if-lt p1, p4, :cond_27

    .line 67371042
    .line 67371043
    cmpg-float p1, p2, v1

    .line 67371044
    .line 67371045
    if-gez p1, :cond_28

    .line 67371046
    .line 67371047
    :cond_27
    const/4 p3, 0x1

    .line 67371048
    :cond_28
    invoke-virtual {p0, p2, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreFling(FF)Z

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p1

    .line 67371052
    if-nez p1, :cond_35

    .line 67371053
    .line 67371054
    invoke-virtual {p0, p2, v1, p3}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedFling(FFZ)Z

    .line 67371055
    .line 67371056
    .line 67371057
    float-to-int p1, p2

    .line 67371058
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->fling(I)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    return v0

    .line 67371062
    :cond_36
    return p3
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 50528258
    if-eqz p1, :cond_d

    .line 50528260
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 50528262
    if-eqz p1, :cond_d

    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    const/4 p1, 0x0

    .line 50528268
    return p1

    .line 50528269
    :cond_d
    invoke-virtual {p0, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreFling(FF)Z

    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_d

    .line 50528259
    .line 50528260
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_d

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 p1, 0x0

    .line 50528268
    return p1

    .line 50528269
    :cond_d
    invoke-virtual {p0, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreFling(FF)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p2

    .line 67239940
    move v2, p3

    .line 67239941
    move-object v3, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p2

    .line 67239940
    move v2, p3

    .line 67239941
    move-object v3, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 17

    .prologue
    .line 84279296
    move-object v6, p0

    .line 84279297
    move-object v0, p1

    .line 84279298
    move v1, p2

    .line 84279299
    iget-boolean v2, v6, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 84279301
    if-eqz v2, :cond_8b

    .line 84279303
    iget-object v2, v6, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 84279305
    if-eqz v2, :cond_8b

    .line 84279307
    const/4 v3, 0x1

    .line 84279308
    move/from16 v5, p5

    .line 84279310
    if-ne v3, v5, :cond_12

    .line 84279312
    goto/16 :goto_8a

    .line 84279314
    :cond_12
    iget-object v4, v2, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 84279316
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 84279319
    move-result v4

    .line 84279320
    iget-object v5, v2, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 84279322
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 84279325
    move-result v5

    .line 84279326
    iget-object v7, v2, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 84279328
    instance-of v8, v7, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 84279330
    if-eqz v8, :cond_8a

    .line 84279332
    check-cast v7, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 84279334
    iget v8, v2, Lcom/relax/relaxui/behaviors/scroll/c;->d:I

    .line 84279336
    iget v2, v2, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 84279338
    const/4 v9, -0x1

    .line 84279339
    invoke-virtual {p1, v9}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84279342
    move-result v9

    .line 84279343
    const/4 v10, 0x0

    .line 84279344
    if-nez v9, :cond_45

    .line 84279346
    if-gez v1, :cond_45

    .line 84279348
    add-int v9, v4, v1

    .line 84279350
    if-gez v9, :cond_3c

    .line 84279352
    invoke-virtual {v7, v10, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 84279355
    goto :goto_42

    .line 84279356
    :cond_3c
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279359
    invoke-virtual {v7, p2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279362
    :goto_42
    aput v1, p4, v10

    .line 84279364
    goto :goto_5b

    .line 84279365
    :cond_45
    if-ge v4, v2, :cond_5b

    .line 84279367
    if-lez v1, :cond_5b

    .line 84279369
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279372
    add-int v9, v4, v1

    .line 84279374
    if-le v9, v2, :cond_56

    .line 84279376
    sub-int v9, v2, v4

    .line 84279378
    invoke-virtual {v7, v9, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279381
    goto :goto_59

    .line 84279382
    :cond_56
    invoke-virtual {v7, p2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279385
    :goto_59
    aput v1, p4, v10

    .line 84279387
    :cond_5b
    :goto_5b
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84279390
    move-result v0

    .line 84279391
    if-nez v0, :cond_73

    .line 84279393
    if-lez v1, :cond_73

    .line 84279395
    add-int/2addr v4, v1

    .line 84279396
    if-le v4, v8, :cond_6a

    .line 84279398
    invoke-virtual {v7, v8, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 84279401
    goto :goto_70

    .line 84279402
    :cond_6a
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279405
    invoke-virtual {v7, p2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279408
    :goto_70
    aput v1, p4, v10

    .line 84279410
    goto :goto_8a

    .line 84279411
    :cond_73
    if-ge v2, v4, :cond_8a

    .line 84279413
    if-gt v4, v8, :cond_8a

    .line 84279415
    if-gez v1, :cond_8a

    .line 84279417
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279420
    add-int v0, v4, v1

    .line 84279422
    if-ge v0, v2, :cond_85

    .line 84279424
    sub-int/2addr v2, v4

    .line 84279425
    invoke-virtual {v7, v2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279428
    goto :goto_88

    .line 84279429
    :cond_85
    invoke-virtual {v7, p2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279432
    :goto_88
    aput v1, p4, v10

    .line 84279434
    :cond_8a
    :goto_8a
    return-void

    .line 84279435
    :cond_8b
    move/from16 v5, p5

    .line 84279437
    const/4 v4, 0x0

    .line 84279438
    move-object v0, p0

    .line 84279439
    move v1, p2

    .line 84279440
    move v2, p3

    .line 84279441
    move-object v3, p4

    .line 84279442
    move/from16 v5, p5

    .line 84279444
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 84279447
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 17

    .prologue
    .line 84279296
    move-object v6, p0

    .line 84279297
    move-object v0, p1

    .line 84279298
    move v1, p2

    .line 84279299
    iget-boolean v2, v6, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 84279300
    .line 84279301
    if-eqz v2, :cond_8b

    .line 84279302
    .line 84279303
    iget-object v2, v6, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 84279304
    .line 84279305
    if-eqz v2, :cond_8b

    .line 84279306
    .line 84279307
    const/4 v3, 0x1

    .line 84279308
    move/from16 v5, p5

    .line 84279309
    .line 84279310
    if-ne v3, v5, :cond_12

    .line 84279311
    .line 84279312
    goto/16 :goto_8a

    .line 84279313
    .line 84279314
    :cond_12
    iget-object v4, v2, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 84279315
    .line 84279316
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v4

    .line 84279320
    iget-object v5, v2, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 84279321
    .line 84279322
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v5

    .line 84279326
    iget-object v7, v2, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 84279327
    .line 84279328
    instance-of v8, v7, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 84279329
    .line 84279330
    if-eqz v8, :cond_8a

    .line 84279331
    .line 84279332
    check-cast v7, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 84279333
    .line 84279334
    iget v8, v2, Lcom/relax/relaxui/behaviors/scroll/c;->d:I

    .line 84279335
    .line 84279336
    iget v2, v2, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 84279337
    .line 84279338
    const/4 v9, -0x1

    .line 84279339
    invoke-virtual {p1, v9}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v9

    .line 84279343
    const/4 v10, 0x0

    .line 84279344
    if-nez v9, :cond_45

    .line 84279345
    .line 84279346
    if-gez v1, :cond_45

    .line 84279347
    .line 84279348
    add-int v9, v4, v1

    .line 84279349
    .line 84279350
    if-gez v9, :cond_3c

    .line 84279351
    .line 84279352
    invoke-virtual {v7, v10, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 84279353
    .line 84279354
    .line 84279355
    goto :goto_42

    .line 84279356
    :cond_3c
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {v7, p2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279360
    .line 84279361
    .line 84279362
    :goto_42
    aput v1, p4, v10

    .line 84279363
    .line 84279364
    goto :goto_5b

    .line 84279365
    :cond_45
    if-ge v4, v2, :cond_5b

    .line 84279366
    .line 84279367
    if-lez v1, :cond_5b

    .line 84279368
    .line 84279369
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279370
    .line 84279371
    .line 84279372
    add-int v9, v4, v1

    .line 84279373
    .line 84279374
    if-le v9, v2, :cond_56

    .line 84279375
    .line 84279376
    sub-int v9, v2, v4

    .line 84279377
    .line 84279378
    invoke-virtual {v7, v9, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279379
    .line 84279380
    .line 84279381
    goto :goto_59

    .line 84279382
    :cond_56
    invoke-virtual {v7, p2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279383
    .line 84279384
    .line 84279385
    :goto_59
    aput v1, p4, v10

    .line 84279386
    .line 84279387
    :cond_5b
    :goto_5b
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v0

    .line 84279391
    if-nez v0, :cond_73

    .line 84279392
    .line 84279393
    if-lez v1, :cond_73

    .line 84279394
    .line 84279395
    add-int/2addr v4, v1

    .line 84279396
    if-le v4, v8, :cond_6a

    .line 84279397
    .line 84279398
    invoke-virtual {v7, v8, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 84279399
    .line 84279400
    .line 84279401
    goto :goto_70

    .line 84279402
    :cond_6a
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-virtual {v7, p2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279406
    .line 84279407
    .line 84279408
    :goto_70
    aput v1, p4, v10

    .line 84279409
    .line 84279410
    goto :goto_8a

    .line 84279411
    :cond_73
    if-ge v2, v4, :cond_8a

    .line 84279412
    .line 84279413
    if-gt v4, v8, :cond_8a

    .line 84279414
    .line 84279415
    if-gez v1, :cond_8a

    .line 84279416
    .line 84279417
    invoke-virtual {v7, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279418
    .line 84279419
    .line 84279420
    add-int v0, v4, v1

    .line 84279421
    .line 84279422
    if-ge v0, v2, :cond_85

    .line 84279423
    .line 84279424
    sub-int/2addr v2, v4

    .line 84279425
    invoke-virtual {v7, v2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279426
    .line 84279427
    .line 84279428
    goto :goto_88

    .line 84279429
    :cond_85
    invoke-virtual {v7, p2, v10}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 84279430
    .line 84279431
    .line 84279432
    :goto_88
    aput v1, p4, v10

    .line 84279433
    .line 84279434
    :cond_8a
    :goto_8a
    return-void

    .line 84279435
    :cond_8b
    move/from16 v5, p5

    .line 84279436
    .line 84279437
    const/4 v4, 0x0

    .line 84279438
    move-object v0, p0

    .line 84279439
    move v1, p2

    .line 84279440
    move v2, p3

    .line 84279441
    move-object v3, p4

    .line 84279442
    move/from16 v5, p5

    .line 84279443
    .line 84279444
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 84279445
    .line 84279446
    .line 84279447
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/d;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/d;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100990976
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 100990978
    const/4 p3, 0x0

    .line 100990979
    if-eqz p1, :cond_67

    .line 100990981
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 100990983
    if-eqz p1, :cond_67

    .line 100990985
    if-nez p6, :cond_c

    .line 100990987
    goto :goto_66

    .line 100990988
    :cond_c
    iget-object p5, p1, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 100990990
    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    .line 100990993
    move-result p5

    .line 100990994
    iget-object p6, p1, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 100990996
    invoke-virtual {p6}, Landroid/view/View;->getScrollY()I

    .line 100990999
    move-result p6

    .line 100991000
    iget-object v0, p1, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 100991002
    instance-of v1, v0, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 100991004
    if-eqz v1, :cond_66

    .line 100991006
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 100991008
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 100991011
    move-result-object v1

    .line 100991012
    if-nez v1, :cond_27

    .line 100991014
    goto :goto_66

    .line 100991015
    :cond_27
    iget v2, p1, Lcom/relax/relaxui/behaviors/scroll/c;->d:I

    .line 100991017
    iget v3, p1, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 100991019
    iget-boolean v4, p1, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 100991021
    const/4 v5, 0x1

    .line 100991022
    if-nez v4, :cond_3a

    .line 100991024
    if-gez p2, :cond_3a

    .line 100991026
    if-gez p4, :cond_3a

    .line 100991028
    invoke-virtual {v0, p3, p6}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 100991031
    iput-boolean v5, p1, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 100991033
    goto :goto_49

    .line 100991034
    :cond_3a
    if-eqz v4, :cond_49

    .line 100991036
    if-nez p5, :cond_49

    .line 100991038
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100991041
    move-result v4

    .line 100991042
    if-eqz v4, :cond_49

    .line 100991044
    invoke-virtual {v0, v3, p6}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 100991047
    iput-boolean p3, p1, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 100991049
    :cond_49
    :goto_49
    iget-boolean v4, p1, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 100991051
    if-nez v4, :cond_57

    .line 100991053
    if-lez p2, :cond_57

    .line 100991055
    if-lez p4, :cond_57

    .line 100991057
    invoke-virtual {v0, v2, p6}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 100991060
    iput-boolean v5, p1, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 100991062
    goto :goto_66

    .line 100991063
    :cond_57
    if-eqz v4, :cond_66

    .line 100991065
    if-ne p5, v2, :cond_66

    .line 100991067
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100991070
    move-result p2

    .line 100991071
    if-eqz p2, :cond_66

    .line 100991073
    invoke-virtual {v0, v3, p6}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 100991076
    iput-boolean p3, p1, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 100991078
    :cond_66
    :goto_66
    return-void

    .line 100991079
    :cond_67
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 100991082
    move-result p1

    .line 100991083
    invoke-virtual {p0, p4, p3}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 100991086
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 100991089
    move-result p2

    .line 100991090
    sub-int v1, p2, p1

    .line 100991092
    sub-int v3, p4, v1

    .line 100991094
    const/4 v2, 0x0

    .line 100991095
    const/4 v4, 0x0

    .line 100991096
    const/4 v5, 0x0

    .line 100991097
    move-object v0, p0

    .line 100991098
    move v6, p6

    .line 100991099
    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 100991102
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100990976
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 100990977
    .line 100990978
    const/4 p3, 0x0

    .line 100990979
    if-eqz p1, :cond_67

    .line 100990980
    .line 100990981
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 100990982
    .line 100990983
    if-eqz p1, :cond_67

    .line 100990984
    .line 100990985
    if-nez p6, :cond_c

    .line 100990986
    .line 100990987
    goto :goto_66

    .line 100990988
    :cond_c
    iget-object p5, p1, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 100990989
    .line 100990990
    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    .line 100990991
    .line 100990992
    .line 100990993
    move-result p5

    .line 100990994
    iget-object p6, p1, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 100990995
    .line 100990996
    invoke-virtual {p6}, Landroid/view/View;->getScrollY()I

    .line 100990997
    .line 100990998
    .line 100990999
    move-result p6

    .line 100991000
    iget-object v0, p1, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 100991001
    .line 100991002
    instance-of v1, v0, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 100991003
    .line 100991004
    if-eqz v1, :cond_66

    .line 100991005
    .line 100991006
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 100991007
    .line 100991008
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object v1

    .line 100991012
    if-nez v1, :cond_27

    .line 100991013
    .line 100991014
    goto :goto_66

    .line 100991015
    :cond_27
    iget v2, p1, Lcom/relax/relaxui/behaviors/scroll/c;->d:I

    .line 100991016
    .line 100991017
    iget v3, p1, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 100991018
    .line 100991019
    iget-boolean v4, p1, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 100991020
    .line 100991021
    const/4 v5, 0x1

    .line 100991022
    if-nez v4, :cond_3a

    .line 100991023
    .line 100991024
    if-gez p2, :cond_3a

    .line 100991025
    .line 100991026
    if-gez p4, :cond_3a

    .line 100991027
    .line 100991028
    invoke-virtual {v0, p3, p6}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 100991029
    .line 100991030
    .line 100991031
    iput-boolean v5, p1, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 100991032
    .line 100991033
    goto :goto_49

    .line 100991034
    :cond_3a
    if-eqz v4, :cond_49

    .line 100991035
    .line 100991036
    if-nez p5, :cond_49

    .line 100991037
    .line 100991038
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100991039
    .line 100991040
    .line 100991041
    move-result v4

    .line 100991042
    if-eqz v4, :cond_49

    .line 100991043
    .line 100991044
    invoke-virtual {v0, v3, p6}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 100991045
    .line 100991046
    .line 100991047
    iput-boolean p3, p1, Lcom/relax/relaxui/behaviors/scroll/c;->a:Z

    .line 100991048
    .line 100991049
    :cond_49
    :goto_49
    iget-boolean v4, p1, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 100991050
    .line 100991051
    if-nez v4, :cond_57

    .line 100991052
    .line 100991053
    if-lez p2, :cond_57

    .line 100991054
    .line 100991055
    if-lez p4, :cond_57

    .line 100991056
    .line 100991057
    invoke-virtual {v0, v2, p6}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 100991058
    .line 100991059
    .line 100991060
    iput-boolean v5, p1, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 100991061
    .line 100991062
    goto :goto_66

    .line 100991063
    :cond_57
    if-eqz v4, :cond_66

    .line 100991064
    .line 100991065
    if-ne p5, v2, :cond_66

    .line 100991066
    .line 100991067
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100991068
    .line 100991069
    .line 100991070
    move-result p2

    .line 100991071
    if-eqz p2, :cond_66

    .line 100991072
    .line 100991073
    invoke-virtual {v0, v3, p6}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 100991074
    .line 100991075
    .line 100991076
    iput-boolean p3, p1, Lcom/relax/relaxui/behaviors/scroll/c;->b:Z

    .line 100991077
    .line 100991078
    :cond_66
    :goto_66
    return-void

    .line 100991079
    :cond_67
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 100991080
    .line 100991081
    .line 100991082
    move-result p1

    .line 100991083
    invoke-virtual {p0, p4, p3}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 100991084
    .line 100991085
    .line 100991086
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 100991087
    .line 100991088
    .line 100991089
    move-result p2

    .line 100991090
    sub-int v1, p2, p1

    .line 100991091
    .line 100991092
    sub-int v3, p4, v1

    .line 100991093
    .line 100991094
    const/4 v2, 0x0

    .line 100991095
    const/4 v4, 0x0

    .line 100991096
    const/4 v5, 0x0

    .line 100991097
    move-object v0, p0

    .line 100991098
    move v6, p6

    .line 100991099
    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 100991100
    .line 100991101
    .line 100991102
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 67305474
    if-eqz v0, :cond_e

    .line 67305476
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 67305478
    if-eqz v0, :cond_e

    .line 67305480
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/c;->f:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305482
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305485
    return-void

    .line 67305486
    :cond_e
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305491
    const/4 p1, 0x1

    .line 67305492
    invoke-virtual {p0, p1, p4}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_e

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_e

    .line 67305479
    .line 67305480
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/c;->f:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305481
    .line 67305482
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void

    .line 67305486
    :cond_e
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 p1, 0x1

    .line 67305492
    invoke-virtual {p0, p1, p4}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397186
    .line 50397187
    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 67305474
    const/4 p2, 0x0

    .line 67305475
    const/4 p4, 0x1

    .line 67305476
    if-eqz p1, :cond_10

    .line 67305478
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 67305480
    if-eqz p1, :cond_10

    .line 67305482
    and-int/lit8 p1, p3, 0x1

    .line 67305484
    if-eqz p1, :cond_f

    .line 67305486
    const/4 p2, 0x1

    .line 67305487
    :cond_f
    return p2

    .line 67305488
    :cond_10
    and-int/lit8 p1, p3, 0x1

    .line 67305490
    if-eqz p1, :cond_15

    .line 67305492
    const/4 p2, 0x1

    .line 67305493
    :cond_15
    return p2
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 67305473
    .line 67305474
    const/4 p2, 0x0

    .line 67305475
    const/4 p4, 0x1

    .line 67305476
    if-eqz p1, :cond_10

    .line 67305477
    .line 67305478
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 67305479
    .line 67305480
    if-eqz p1, :cond_10

    .line 67305481
    .line 67305482
    and-int/lit8 p1, p3, 0x1

    .line 67305483
    .line 67305484
    if-eqz p1, :cond_f

    .line 67305485
    .line 67305486
    const/4 p2, 0x1

    .line 67305487
    :cond_f
    return p2

    .line 67305488
    :cond_10
    and-int/lit8 p1, p3, 0x1

    .line 67305489
    .line 67305490
    if-eqz p1, :cond_15

    .line 67305491
    .line 67305492
    const/4 p2, 0x1

    .line 67305493
    :cond_15
    return p2
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 33816578
    if-eqz v0, :cond_2b

    .line 33816580
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 33816582
    if-eqz v0, :cond_2b

    .line 33816584
    iget-object p1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 33816586
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33816589
    move-result p1

    .line 33816590
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 33816592
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 33816595
    move-result v1

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    if-ne v2, p2, :cond_18

    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    iget-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 33816602
    instance-of v3, v2, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 33816604
    if-eqz v3, :cond_2a

    .line 33816606
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 33816608
    iget v0, v0, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 33816610
    if-eq p1, v0, :cond_27

    .line 33816612
    invoke-virtual {v2, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 33816615
    :cond_27
    invoke-virtual {v2, p2}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 33816618
    :cond_2a
    :goto_2a
    return-void

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816621
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33816624
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_2b

    .line 33816583
    .line 33816584
    iget-object p1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    if-ne v2, p2, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    iget-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/c;->c:Landroid/view/View;

    .line 33816601
    .line 33816602
    instance-of v3, v2, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 33816603
    .line 33816604
    if-eqz v3, :cond_2a

    .line 33816605
    .line 33816606
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/d;

    .line 33816607
    .line 33816608
    iget v0, v0, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 33816609
    .line 33816610
    if-eq p1, v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v2, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->b(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {v2, p2}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->p:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 17301506
    if-nez v0, :cond_9

    .line 17301508
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301511
    move-result p1

    .line 17301512
    return p1

    .line 17301513
    :cond_9
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 17301515
    const/4 v1, 0x0

    .line 17301516
    if-eqz v0, :cond_13

    .line 17301518
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 17301520
    if-eqz v0, :cond_13

    .line 17301522
    return v1

    .line 17301523
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301526
    move-result v0

    .line 17301527
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301529
    if-nez v2, :cond_21

    .line 17301531
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301534
    move-result-object v2

    .line 17301535
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301537
    :cond_21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301540
    move-result-object v2

    .line 17301541
    if-nez v0, :cond_29

    .line 17301543
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301545
    :cond_29
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301547
    int-to-float v3, v3

    .line 17301548
    const/4 v4, 0x0

    .line 17301549
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301552
    const/4 v3, 0x1

    .line 17301553
    if-eqz v0, :cond_1e8

    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    const/4 v6, -0x1

    .line 17301557
    if-eq v0, v3, :cond_175

    .line 17301559
    const/4 v7, 0x2

    .line 17301560
    if-eq v0, v7, :cond_aa

    .line 17301562
    const/4 v4, 0x3

    .line 17301563
    if-eq v0, v4, :cond_6e

    .line 17301565
    const/4 v1, 0x5

    .line 17301566
    if-eq v0, v1, :cond_5b

    .line 17301568
    const/4 v1, 0x6

    .line 17301569
    if-eq v0, v1, :cond_45

    .line 17301571
    goto/16 :goto_21a

    .line 17301573
    :cond_45
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->a(Landroid/view/MotionEvent;)V

    .line 17301576
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301578
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301581
    move-result v0

    .line 17301582
    if-ne v0, v6, :cond_52

    .line 17301584
    goto/16 :goto_21a

    .line 17301586
    :cond_52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301589
    move-result p1

    .line 17301590
    float-to-int p1, p1

    .line 17301591
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301593
    goto/16 :goto_21a

    .line 17301595
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301598
    move-result v0

    .line 17301599
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301602
    move-result v1

    .line 17301603
    float-to-int v1, v1

    .line 17301604
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301606
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301609
    move-result p1

    .line 17301610
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301612
    goto/16 :goto_21a

    .line 17301614
    :cond_6e
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17301616
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17301619
    move-result v11

    .line 17301620
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17301623
    move-result-object v7

    .line 17301624
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301626
    if-eqz p1, :cond_98

    .line 17301628
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301631
    move-result p1

    .line 17301632
    if-lez p1, :cond_98

    .line 17301634
    if-eqz v7, :cond_98

    .line 17301636
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301639
    move-result v8

    .line 17301640
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301643
    move-result v9

    .line 17301644
    const/4 v10, 0x0

    .line 17301645
    const/4 v12, 0x0

    .line 17301646
    const/4 v13, 0x0

    .line 17301647
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301650
    move-result p1

    .line 17301651
    if-eqz p1, :cond_98

    .line 17301653
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301656
    :cond_98
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301658
    iput v6, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301660
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301662
    if-eqz p1, :cond_a5

    .line 17301664
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301667
    iput-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301669
    :cond_a5
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 17301672
    goto/16 :goto_21a

    .line 17301674
    :cond_aa
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301676
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301679
    move-result v0

    .line 17301680
    if-ne v0, v6, :cond_b4

    .line 17301682
    goto/16 :goto_21a

    .line 17301684
    :cond_b4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301687
    move-result p1

    .line 17301688
    float-to-int p1, p1

    .line 17301689
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301691
    sub-int/2addr v0, p1

    .line 17301692
    const/4 v7, 0x0

    .line 17301693
    iget-object v8, p0, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 17301695
    iget-object v9, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301697
    const/4 v10, 0x0

    .line 17301698
    move-object v5, p0

    .line 17301699
    move v6, v0

    .line 17301700
    invoke-virtual/range {v5 .. v10}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 17301703
    move-result v5

    .line 17301704
    if-eqz v5, :cond_e0

    .line 17301706
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 17301708
    aget v5, v5, v1

    .line 17301710
    sub-int/2addr v0, v5

    .line 17301711
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301713
    aget v5, v5, v1

    .line 17301715
    int-to-float v5, v5

    .line 17301716
    invoke-virtual {v2, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301719
    iget v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301721
    iget-object v6, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301723
    aget v6, v6, v1

    .line 17301725
    add-int/2addr v5, v6

    .line 17301726
    iput v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301728
    :cond_e0
    iget-boolean v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301730
    if-nez v5, :cond_100

    .line 17301732
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301735
    move-result v5

    .line 17301736
    iget v6, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 17301738
    if-le v5, v6, :cond_100

    .line 17301740
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301742
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17301745
    move-result-object v5

    .line 17301746
    if-eqz v5, :cond_f7

    .line 17301748
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301751
    :cond_f7
    if-lez v0, :cond_fd

    .line 17301753
    iget v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 17301755
    sub-int/2addr v0, v5

    .line 17301756
    goto :goto_100

    .line 17301757
    :cond_fd
    iget v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 17301759
    add-int/2addr v0, v5

    .line 17301760
    :cond_100
    :goto_100
    iget-boolean v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301762
    if-eqz v5, :cond_21a

    .line 17301764
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301766
    aget v5, v5, v1

    .line 17301768
    sub-int/2addr p1, v5

    .line 17301769
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301771
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17301773
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17301776
    move-result v9

    .line 17301777
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301780
    move-result p1

    .line 17301781
    add-int v5, p1, v0

    .line 17301783
    if-ltz v5, :cond_11e

    .line 17301785
    if-le v5, v9, :cond_11c

    .line 17301787
    goto :goto_11e

    .line 17301788
    :cond_11c
    const/4 v12, 0x0

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    :goto_11e
    const/4 v12, 0x1

    .line 17301791
    :goto_11f
    invoke-static {v5, v1, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17301794
    move-result v13

    .line 17301795
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17301798
    move-result-object v5

    .line 17301799
    if-eqz v12, :cond_139

    .line 17301801
    invoke-virtual {p0, v3}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 17301804
    move-result v6

    .line 17301805
    if-nez v6, :cond_139

    .line 17301807
    if-eqz v5, :cond_139

    .line 17301809
    const/4 v7, 0x0

    .line 17301810
    const/4 v8, 0x0

    .line 17301811
    const/4 v10, 0x0

    .line 17301812
    const/4 v11, 0x0

    .line 17301813
    move v6, v13

    .line 17301814
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301817
    :cond_139
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301820
    move-result v5

    .line 17301821
    invoke-super {p0, v13, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 17301824
    if-eqz v12, :cond_14d

    .line 17301826
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 17301829
    move-result v5

    .line 17301830
    if-nez v5, :cond_14d

    .line 17301832
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301834
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 17301837
    :cond_14d
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301840
    move-result v5

    .line 17301841
    sub-int v7, v5, p1

    .line 17301843
    sub-int v9, v0, v7

    .line 17301845
    const/4 v8, 0x0

    .line 17301846
    const/4 v10, 0x0

    .line 17301847
    iget-object v11, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301849
    const/4 v12, 0x0

    .line 17301850
    move-object v6, p0

    .line 17301851
    invoke-virtual/range {v6 .. v12}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 17301854
    move-result p1

    .line 17301855
    if-eqz p1, :cond_21a

    .line 17301857
    iget p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301859
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301861
    aget v0, v0, v1

    .line 17301863
    sub-int/2addr p1, v0

    .line 17301864
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301866
    iget p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301868
    add-int/2addr p1, v0

    .line 17301869
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301871
    int-to-float p1, v0

    .line 17301872
    invoke-virtual {v2, p1, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301875
    goto/16 :goto_21a

    .line 17301877
    :cond_175
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301879
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->h:I

    .line 17301881
    int-to-float v0, v0

    .line 17301882
    const/16 v7, 0x3e8

    .line 17301884
    invoke-virtual {p1, v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17301887
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301889
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17301892
    move-result p1

    .line 17301893
    float-to-int p1, p1

    .line 17301894
    neg-int p1, p1

    .line 17301895
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17301897
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17301900
    move-result v11

    .line 17301901
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17301904
    move-result-object v7

    .line 17301905
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301908
    move-result v0

    .line 17301909
    if-lez v0, :cond_1d7

    .line 17301911
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17301914
    move-result v0

    .line 17301915
    iget v8, p0, Lcom/relax/relaxui/behaviors/scroll/d;->g:I

    .line 17301917
    if-le v0, v8, :cond_1c1

    .line 17301919
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301922
    move-result v0

    .line 17301923
    if-gtz v0, :cond_1a7

    .line 17301925
    if-lez p1, :cond_1b0

    .line 17301927
    :cond_1a7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301930
    move-result v0

    .line 17301931
    if-lt v0, v11, :cond_1b2

    .line 17301933
    if-gez p1, :cond_1b0

    .line 17301935
    goto :goto_1b2

    .line 17301936
    :cond_1b0
    const/4 v0, 0x0

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    :goto_1b2
    const/4 v0, 0x1

    .line 17301939
    :goto_1b3
    int-to-float v7, p1

    .line 17301940
    invoke-virtual {p0, v7, v4}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreFling(FF)Z

    .line 17301943
    move-result v8

    .line 17301944
    if-nez v8, :cond_1d7

    .line 17301946
    invoke-virtual {p0, v7, v4, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedFling(FFZ)Z

    .line 17301949
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->fling(I)V

    .line 17301952
    goto :goto_1d7

    .line 17301953
    :cond_1c1
    if-eqz v7, :cond_1d7

    .line 17301955
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301958
    move-result v8

    .line 17301959
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301962
    move-result v9

    .line 17301963
    const/4 v10, 0x0

    .line 17301964
    const/4 v12, 0x0

    .line 17301965
    const/4 v13, 0x0

    .line 17301966
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301969
    move-result p1

    .line 17301970
    if-eqz p1, :cond_1d7

    .line 17301972
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301975
    :cond_1d7
    :goto_1d7
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301977
    iput v6, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301979
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301981
    if-eqz p1, :cond_1e4

    .line 17301983
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301986
    iput-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301988
    :cond_1e4
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 17301991
    goto :goto_21a

    .line 17301992
    :cond_1e8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301995
    move-result v0

    .line 17301996
    if-nez v0, :cond_1ef

    .line 17301998
    return v1

    .line 17301999
    :cond_1ef
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17302002
    move-result-object v0

    .line 17302003
    if-eqz v0, :cond_20a

    .line 17302005
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17302008
    move-result v4

    .line 17302009
    xor-int/2addr v4, v3

    .line 17302010
    iput-boolean v4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17302012
    if-eqz v4, :cond_207

    .line 17302014
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17302017
    move-result-object v4

    .line 17302018
    if-eqz v4, :cond_207

    .line 17302020
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302023
    :cond_207
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17302026
    :cond_20a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302029
    move-result v0

    .line 17302030
    float-to-int v0, v0

    .line 17302031
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17302033
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302036
    move-result p1

    .line 17302037
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17302039
    invoke-virtual {p0, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 17302042
    :cond_21a
    :goto_21a
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17302044
    if-eqz p1, :cond_221

    .line 17302046
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302049
    :cond_221
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17302052
    return v3
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 17301505
    .line 17301506
    if-nez v0, :cond_9

    .line 17301507
    .line 17301508
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result p1

    .line 17301512
    return p1

    .line 17301513
    :cond_9
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 17301514
    .line 17301515
    const/4 v1, 0x0

    .line 17301516
    if-eqz v0, :cond_13

    .line 17301517
    .line 17301518
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 17301519
    .line 17301520
    if-eqz v0, :cond_13

    .line 17301521
    .line 17301522
    return v1

    .line 17301523
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v0

    .line 17301527
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301528
    .line 17301529
    if-nez v2, :cond_21

    .line 17301530
    .line 17301531
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v2

    .line 17301535
    iput-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301536
    .line 17301537
    :cond_21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v2

    .line 17301541
    if-nez v0, :cond_29

    .line 17301542
    .line 17301543
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301544
    .line 17301545
    :cond_29
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301546
    .line 17301547
    int-to-float v3, v3

    .line 17301548
    const/4 v4, 0x0

    .line 17301549
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301550
    .line 17301551
    .line 17301552
    const/4 v3, 0x1

    .line 17301553
    if-eqz v0, :cond_1e8

    .line 17301554
    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    const/4 v6, -0x1

    .line 17301557
    if-eq v0, v3, :cond_175

    .line 17301558
    .line 17301559
    const/4 v7, 0x2

    .line 17301560
    if-eq v0, v7, :cond_aa

    .line 17301561
    .line 17301562
    const/4 v4, 0x3

    .line 17301563
    if-eq v0, v4, :cond_6e

    .line 17301564
    .line 17301565
    const/4 v1, 0x5

    .line 17301566
    if-eq v0, v1, :cond_5b

    .line 17301567
    .line 17301568
    const/4 v1, 0x6

    .line 17301569
    if-eq v0, v1, :cond_45

    .line 17301570
    .line 17301571
    goto/16 :goto_21a

    .line 17301572
    .line 17301573
    :cond_45
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->a(Landroid/view/MotionEvent;)V

    .line 17301574
    .line 17301575
    .line 17301576
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301577
    .line 17301578
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v0

    .line 17301582
    if-ne v0, v6, :cond_52

    .line 17301583
    .line 17301584
    goto/16 :goto_21a

    .line 17301585
    .line 17301586
    :cond_52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301587
    .line 17301588
    .line 17301589
    move-result p1

    .line 17301590
    float-to-int p1, p1

    .line 17301591
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301592
    .line 17301593
    goto/16 :goto_21a

    .line 17301594
    .line 17301595
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v0

    .line 17301599
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v1

    .line 17301603
    float-to-int v1, v1

    .line 17301604
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301605
    .line 17301606
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result p1

    .line 17301610
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301611
    .line 17301612
    goto/16 :goto_21a

    .line 17301613
    .line 17301614
    :cond_6e
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17301615
    .line 17301616
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v11

    .line 17301620
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v7

    .line 17301624
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301625
    .line 17301626
    if-eqz p1, :cond_98

    .line 17301627
    .line 17301628
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result p1

    .line 17301632
    if-lez p1, :cond_98

    .line 17301633
    .line 17301634
    if-eqz v7, :cond_98

    .line 17301635
    .line 17301636
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v8

    .line 17301640
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v9

    .line 17301644
    const/4 v10, 0x0

    .line 17301645
    const/4 v12, 0x0

    .line 17301646
    const/4 v13, 0x0

    .line 17301647
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result p1

    .line 17301651
    if-eqz p1, :cond_98

    .line 17301652
    .line 17301653
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301654
    .line 17301655
    .line 17301656
    :cond_98
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301657
    .line 17301658
    iput v6, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301659
    .line 17301660
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301661
    .line 17301662
    if-eqz p1, :cond_a5

    .line 17301663
    .line 17301664
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301665
    .line 17301666
    .line 17301667
    iput-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301668
    .line 17301669
    :cond_a5
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 17301670
    .line 17301671
    .line 17301672
    goto/16 :goto_21a

    .line 17301673
    .line 17301674
    :cond_aa
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301675
    .line 17301676
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v0

    .line 17301680
    if-ne v0, v6, :cond_b4

    .line 17301681
    .line 17301682
    goto/16 :goto_21a

    .line 17301683
    .line 17301684
    :cond_b4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301685
    .line 17301686
    .line 17301687
    move-result p1

    .line 17301688
    float-to-int p1, p1

    .line 17301689
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301690
    .line 17301691
    sub-int/2addr v0, p1

    .line 17301692
    const/4 v7, 0x0

    .line 17301693
    iget-object v8, p0, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 17301694
    .line 17301695
    iget-object v9, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301696
    .line 17301697
    const/4 v10, 0x0

    .line 17301698
    move-object v5, p0

    .line 17301699
    move v6, v0

    .line 17301700
    invoke-virtual/range {v5 .. v10}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v5

    .line 17301704
    if-eqz v5, :cond_e0

    .line 17301705
    .line 17301706
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->l:[I

    .line 17301707
    .line 17301708
    aget v5, v5, v1

    .line 17301709
    .line 17301710
    sub-int/2addr v0, v5

    .line 17301711
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301712
    .line 17301713
    aget v5, v5, v1

    .line 17301714
    .line 17301715
    int-to-float v5, v5

    .line 17301716
    invoke-virtual {v2, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301717
    .line 17301718
    .line 17301719
    iget v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301720
    .line 17301721
    iget-object v6, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301722
    .line 17301723
    aget v6, v6, v1

    .line 17301724
    .line 17301725
    add-int/2addr v5, v6

    .line 17301726
    iput v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301727
    .line 17301728
    :cond_e0
    iget-boolean v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301729
    .line 17301730
    if-nez v5, :cond_100

    .line 17301731
    .line 17301732
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v5

    .line 17301736
    iget v6, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 17301737
    .line 17301738
    if-le v5, v6, :cond_100

    .line 17301739
    .line 17301740
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301741
    .line 17301742
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v5

    .line 17301746
    if-eqz v5, :cond_f7

    .line 17301747
    .line 17301748
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301749
    .line 17301750
    .line 17301751
    :cond_f7
    if-lez v0, :cond_fd

    .line 17301752
    .line 17301753
    iget v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 17301754
    .line 17301755
    sub-int/2addr v0, v5

    .line 17301756
    goto :goto_100

    .line 17301757
    :cond_fd
    iget v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I

    .line 17301758
    .line 17301759
    add-int/2addr v0, v5

    .line 17301760
    :cond_100
    :goto_100
    iget-boolean v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301761
    .line 17301762
    if-eqz v5, :cond_21a

    .line 17301763
    .line 17301764
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301765
    .line 17301766
    aget v5, v5, v1

    .line 17301767
    .line 17301768
    sub-int/2addr p1, v5

    .line 17301769
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301770
    .line 17301771
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17301772
    .line 17301773
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v9

    .line 17301777
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result p1

    .line 17301781
    add-int v5, p1, v0

    .line 17301782
    .line 17301783
    if-ltz v5, :cond_11e

    .line 17301784
    .line 17301785
    if-le v5, v9, :cond_11c

    .line 17301786
    .line 17301787
    goto :goto_11e

    .line 17301788
    :cond_11c
    const/4 v12, 0x0

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    :goto_11e
    const/4 v12, 0x1

    .line 17301791
    :goto_11f
    invoke-static {v5, v1, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v13

    .line 17301795
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v5

    .line 17301799
    if-eqz v12, :cond_139

    .line 17301800
    .line 17301801
    invoke-virtual {p0, v3}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v6

    .line 17301805
    if-nez v6, :cond_139

    .line 17301806
    .line 17301807
    if-eqz v5, :cond_139

    .line 17301808
    .line 17301809
    const/4 v7, 0x0

    .line 17301810
    const/4 v8, 0x0

    .line 17301811
    const/4 v10, 0x0

    .line 17301812
    const/4 v11, 0x0

    .line 17301813
    move v6, v13

    .line 17301814
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301815
    .line 17301816
    .line 17301817
    :cond_139
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v5

    .line 17301821
    invoke-super {p0, v13, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 17301822
    .line 17301823
    .line 17301824
    if-eqz v12, :cond_14d

    .line 17301825
    .line 17301826
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->hasNestedScrollingParent(I)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v5

    .line 17301830
    if-nez v5, :cond_14d

    .line 17301831
    .line 17301832
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301833
    .line 17301834
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 17301835
    .line 17301836
    .line 17301837
    :cond_14d
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v5

    .line 17301841
    sub-int v7, v5, p1

    .line 17301842
    .line 17301843
    sub-int v9, v0, v7

    .line 17301844
    .line 17301845
    const/4 v8, 0x0

    .line 17301846
    const/4 v10, 0x0

    .line 17301847
    iget-object v11, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301848
    .line 17301849
    const/4 v12, 0x0

    .line 17301850
    move-object v6, p0

    .line 17301851
    invoke-virtual/range {v6 .. v12}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedScroll(IIII[II)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result p1

    .line 17301855
    if-eqz p1, :cond_21a

    .line 17301856
    .line 17301857
    iget p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301858
    .line 17301859
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->k:[I

    .line 17301860
    .line 17301861
    aget v0, v0, v1

    .line 17301862
    .line 17301863
    sub-int/2addr p1, v0

    .line 17301864
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17301865
    .line 17301866
    iget p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301867
    .line 17301868
    add-int/2addr p1, v0

    .line 17301869
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->i:I

    .line 17301870
    .line 17301871
    int-to-float p1, v0

    .line 17301872
    invoke-virtual {v2, p1, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301873
    .line 17301874
    .line 17301875
    goto/16 :goto_21a

    .line 17301876
    .line 17301877
    :cond_175
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301878
    .line 17301879
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->h:I

    .line 17301880
    .line 17301881
    int-to-float v0, v0

    .line 17301882
    const/16 v7, 0x3e8

    .line 17301883
    .line 17301884
    invoke-virtual {p1, v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301888
    .line 17301889
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17301890
    .line 17301891
    .line 17301892
    move-result p1

    .line 17301893
    float-to-int p1, p1

    .line 17301894
    neg-int p1, p1

    .line 17301895
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->m:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17301896
    .line 17301897
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v11

    .line 17301901
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v7

    .line 17301905
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v0

    .line 17301909
    if-lez v0, :cond_1d7

    .line 17301910
    .line 17301911
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v0

    .line 17301915
    iget v8, p0, Lcom/relax/relaxui/behaviors/scroll/d;->g:I

    .line 17301916
    .line 17301917
    if-le v0, v8, :cond_1c1

    .line 17301918
    .line 17301919
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v0

    .line 17301923
    if-gtz v0, :cond_1a7

    .line 17301924
    .line 17301925
    if-lez p1, :cond_1b0

    .line 17301926
    .line 17301927
    :cond_1a7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v0

    .line 17301931
    if-lt v0, v11, :cond_1b2

    .line 17301932
    .line 17301933
    if-gez p1, :cond_1b0

    .line 17301934
    .line 17301935
    goto :goto_1b2

    .line 17301936
    :cond_1b0
    const/4 v0, 0x0

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    :goto_1b2
    const/4 v0, 0x1

    .line 17301939
    :goto_1b3
    int-to-float v7, p1

    .line 17301940
    invoke-virtual {p0, v7, v4}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedPreFling(FF)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v8

    .line 17301944
    if-nez v8, :cond_1d7

    .line 17301945
    .line 17301946
    invoke-virtual {p0, v7, v4, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->dispatchNestedFling(FFZ)Z

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->fling(I)V

    .line 17301950
    .line 17301951
    .line 17301952
    goto :goto_1d7

    .line 17301953
    :cond_1c1
    if-eqz v7, :cond_1d7

    .line 17301954
    .line 17301955
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v8

    .line 17301959
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v9

    .line 17301963
    const/4 v10, 0x0

    .line 17301964
    const/4 v12, 0x0

    .line 17301965
    const/4 v13, 0x0

    .line 17301966
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result p1

    .line 17301970
    if-eqz p1, :cond_1d7

    .line 17301971
    .line 17301972
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301973
    .line 17301974
    .line 17301975
    :cond_1d7
    :goto_1d7
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17301976
    .line 17301977
    iput v6, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17301978
    .line 17301979
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301980
    .line 17301981
    if-eqz p1, :cond_1e4

    .line 17301982
    .line 17301983
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301984
    .line 17301985
    .line 17301986
    iput-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17301987
    .line 17301988
    :cond_1e4
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto :goto_21a

    .line 17301992
    :cond_1e8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v0

    .line 17301996
    if-nez v0, :cond_1ef

    .line 17301997
    .line 17301998
    return v1

    .line 17301999
    :cond_1ef
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/d;->getHScroller()Landroid/widget/OverScroller;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    if-eqz v0, :cond_20a

    .line 17302004
    .line 17302005
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v4

    .line 17302009
    xor-int/2addr v4, v3

    .line 17302010
    iput-boolean v4, p0, Lcom/relax/relaxui/behaviors/scroll/d;->b:Z

    .line 17302011
    .line 17302012
    if-eqz v4, :cond_207

    .line 17302013
    .line 17302014
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v4

    .line 17302018
    if-eqz v4, :cond_207

    .line 17302019
    .line 17302020
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17302024
    .line 17302025
    .line 17302026
    :cond_20a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v0

    .line 17302030
    float-to-int v0, v0

    .line 17302031
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->e:I

    .line 17302032
    .line 17302033
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result p1

    .line 17302037
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->d:I

    .line 17302038
    .line 17302039
    invoke-virtual {p0, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    :goto_21a
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->o:Landroid/view/VelocityTracker;

    .line 17302043
    .line 17302044
    if-eqz p1, :cond_221

    .line 17302045
    .line 17302046
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17302050
    .line 17302051
    .line 17302052
    return v3
.end method


.method public setEnableNewBounce(Z)V
[MOD-CHANGED]
.method public setEnableNewBounce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNewBounce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableNewNested(Z)V
[MOD-CHANGED]
.method public setEnableNewNested(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNewNested(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/d;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final startNestedScroll(I)Z
[MOD-CHANGED]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->startNestedScroll(II)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final startNestedScroll(II)Z
[MOD-CHANGED]
.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method


.method public final stopNestedScroll()V
[MOD-CHANGED]
.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/d;->stopNestedScroll(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final stopNestedScroll(I)V
[MOD-CHANGED]
.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/d;->q:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


