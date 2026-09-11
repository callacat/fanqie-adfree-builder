## classes4/com/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/high16 p3, 0x41400000    # 12.0f

    .line 50659337
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;->g:F

    .line 50659339
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 50659341
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->f()Z

    .line 50659347
    move-result p3

    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    if-nez p3, :cond_27

    .line 50659351
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 50659353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 50659359
    move-result-object p3

    .line 50659360
    iget p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->interactionComponentMargin:I

    .line 50659362
    if-lez p3, :cond_25

    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const/4 p3, 0x0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    :goto_27
    const/4 p3, 0x1

    .line 50659368
    :goto_28
    if-nez p3, :cond_45

    .line 50659370
    new-array p3, v1, [I

    .line 50659372
    const v1, 0x7f0103d6

    .line 50659375
    aput v1, p3, v0

    .line 50659377
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659380
    move-result-object p1

    .line 50659381
    const-string p2, ""

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    const/high16 p2, 0x427c0000    # 63.0f

    .line 50659388
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659391
    move-result p2

    .line 50659392
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;->h:F

    .line 50659394
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/high16 p3, 0x41400000    # 12.0f

    .line 50659336
    .line 50659337
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;->g:F

    .line 50659338
    .line 50659339
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 50659340
    .line 50659341
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->f()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    if-nez p3, :cond_27

    .line 50659350
    .line 50659351
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 50659352
    .line 50659353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    iget p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->interactionComponentMargin:I

    .line 50659361
    .line 50659362
    if-lez p3, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const/4 p3, 0x0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    :goto_27
    const/4 p3, 0x1

    .line 50659368
    :goto_28
    if-nez p3, :cond_45

    .line 50659369
    .line 50659370
    new-array p3, v1, [I

    .line 50659371
    .line 50659372
    const v1, 0x7f0103d6

    .line 50659373
    .line 50659374
    .line 50659375
    aput v1, p3, v0

    .line 50659376
    .line 50659377
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    const-string p2, ""

    .line 50659382
    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const/high16 p2, 0x427c0000    # 63.0f

    .line 50659387
    .line 50659388
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;->h:F

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->f()Z

    .line 33882123
    move-result p1

    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-nez p1, :cond_20

    .line 33882128
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 33882136
    move-result-object p1

    .line 33882137
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->interactionComponentMargin:I

    .line 33882139
    if-lez p1, :cond_1e

    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const/4 p1, 0x0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 33882145
    :goto_21
    if-nez p1, :cond_64

    .line 33882147
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;->g:F

    .line 33882149
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object v1

    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_52

    .line 33882169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Landroid/view/View;

    .line 33882175
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 33882178
    move-result v5

    .line 33882179
    if-nez v5, :cond_33

    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;->h:F

    .line 33882185
    float-to-int v5, v5

    .line 33882186
    add-int/2addr v5, p1

    .line 33882187
    add-int/2addr v0, v5

    .line 33882188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882191
    move-result v4

    .line 33882192
    add-int/2addr v3, v4

    .line 33882193
    goto :goto_33

    .line 33882194
    :cond_52
    sub-int/2addr v0, p1

    .line 33882195
    if-ne v2, p2, :cond_5d

    .line 33882197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882200
    move-result p1

    .line 33882201
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882204
    goto :goto_64

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882208
    move-result p1

    .line 33882209
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->f()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-nez p1, :cond_20

    .line 33882127
    .line 33882128
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->interactionComponentMargin:I

    .line 33882138
    .line 33882139
    if-lez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const/4 p1, 0x0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 33882145
    :goto_21
    if-nez p1, :cond_64

    .line 33882146
    .line 33882147
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;->g:F

    .line 33882148
    .line 33882149
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_52

    .line 33882168
    .line 33882169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Landroid/view/View;

    .line 33882174
    .line 33882175
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v5

    .line 33882179
    if-nez v5, :cond_33

    .line 33882180
    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/LimitHeightByChildrenConstraintLayout;->h:F

    .line 33882184
    .line 33882185
    float-to-int v5, v5

    .line 33882186
    add-int/2addr v5, p1

    .line 33882187
    add-int/2addr v0, v5

    .line 33882188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v4

    .line 33882192
    add-int/2addr v3, v4

    .line 33882193
    goto :goto_33

    .line 33882194
    :cond_52
    sub-int/2addr v0, p1

    .line 33882195
    if-ne v2, p2, :cond_5d

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_64

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


