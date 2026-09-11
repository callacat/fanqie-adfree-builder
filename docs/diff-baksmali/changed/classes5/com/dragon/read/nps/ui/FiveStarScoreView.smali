## classes5/com/dragon/read/nps/ui/FiveStarScoreView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882119
    const/4 p2, 0x1

    .line 33882120
    iput-boolean p2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->j:Z

    .line 33882122
    iput-boolean p2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->k:Z

    .line 33882124
    const/4 v1, 0x5

    .line 33882125
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 33882127
    iput-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 33882129
    const v2, 0x7f05111e

    .line 33882132
    invoke-static {p1, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882135
    const p1, 0x7f112fcb

    .line 33882138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    aput-object p1, v1, v0

    .line 33882144
    const p1, 0x7f112fcc

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    aput-object p1, v1, p2

    .line 33882153
    const p1, 0x7f112fcd

    .line 33882156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 p2, 0x2

    .line 33882161
    aput-object p1, v1, p2

    .line 33882163
    const p1, 0x7f112fce

    .line 33882166
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 p2, 0x3

    .line 33882171
    aput-object p1, v1, p2

    .line 33882173
    const p1, 0x7f112fcf

    .line 33882176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    const/4 p2, 0x4

    .line 33882181
    aput-object p1, v1, p2

    .line 33882183
    new-instance p1, Lnv5/b;

    .line 33882185
    invoke-direct {p1}, Lnv5/b;-><init>()V

    .line 33882188
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p2, 0x1

    .line 33882120
    iput-boolean p2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->j:Z

    .line 33882121
    .line 33882122
    iput-boolean p2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->k:Z

    .line 33882123
    .line 33882124
    const/4 v1, 0x5

    .line 33882125
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 33882126
    .line 33882127
    iput-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 33882128
    .line 33882129
    const v2, 0x7f05111e

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    const p1, 0x7f112fcb

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    aput-object p1, v1, v0

    .line 33882143
    .line 33882144
    const p1, 0x7f112fcc

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    aput-object p1, v1, p2

    .line 33882152
    .line 33882153
    const p1, 0x7f112fcd

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 p2, 0x2

    .line 33882161
    aput-object p1, v1, p2

    .line 33882162
    .line 33882163
    const p1, 0x7f112fce

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 p2, 0x3

    .line 33882171
    aput-object p1, v1, p2

    .line 33882172
    .line 33882173
    const p1, 0x7f112fcf

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const/4 p2, 0x4

    .line 33882181
    aput-object p1, v1, p2

    .line 33882182
    .line 33882183
    new-instance p1, Lnv5/b;

    .line 33882184
    .line 33882185
    invoke-direct {p1}, Lnv5/b;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method private final setStars(I)V
[MOD-CHANGED]
.method private final setStars(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->k:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    if-ge v0, p1, :cond_2c

    .line 17039368
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1c

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17039376
    aget-object v1, v1, v0

    .line 17039378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    const v2, 0x7f022e56

    .line 17039384
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17039390
    aget-object v1, v1, v0

    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    const v2, 0x7f022e57

    .line 17039398
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039401
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStars(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->k:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    if-ge v0, p1, :cond_2c

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1c

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    aget-object v1, v1, v0

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const v2, 0x7f022e56

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    aget-object v1, v1, v0

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const v2, 0x7f022e57

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    const/4 v1, 0x5

    .line 262146
    if-ge v0, v1, :cond_28

    .line 262148
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_18

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 262156
    aget-object v1, v1, v0

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    const v2, 0x7f022e55

    .line 262164
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262167
    goto :goto_25

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 262170
    aget-object v1, v1, v0

    .line 262172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    const v2, 0x7f022e54

    .line 262178
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262181
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 262183
    goto :goto_1

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    const/4 v1, 0x5

    .line 262146
    if-ge v0, v1, :cond_28

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_18

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 262155
    .line 262156
    aget-object v1, v1, v0

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const v2, 0x7f022e55

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_25

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 262169
    .line 262170
    aget-object v1, v1, v0

    .line 262171
    .line 262172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const v2, 0x7f022e54

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 262182
    .line 262183
    goto :goto_1

    .line 262184
    :cond_28
    return-void
.end method


.method public final V1(II)V
[MOD-CHANGED]
.method public final V1(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882115
    move-result-object v0

    .line 33882116
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882121
    move-result-object v0

    .line 33882122
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882124
    mul-int/lit8 v0, p2, 0x5

    .line 33882126
    sub-int/2addr p1, v0

    .line 33882127
    div-int/lit8 p1, p1, 0x4

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    const/4 v1, 0x5

    .line 33882131
    if-ge v0, v1, :cond_50

    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 33882135
    aget-object v1, v1, v0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    if-eqz v1, :cond_21

    .line 33882140
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    move-result-object v1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v1, v2

    .line 33882146
    :goto_22
    if-eqz v1, :cond_26

    .line 33882148
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882150
    :cond_26
    if-eqz v1, :cond_2a

    .line 33882152
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882154
    :cond_2a
    iget-object v3, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 33882156
    aget-object v3, v3, v0

    .line 33882158
    if-eqz v3, :cond_33

    .line 33882160
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882163
    :cond_33
    if-nez v0, :cond_36

    .line 33882165
    goto :goto_4d

    .line 33882166
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 33882168
    aget-object v1, v1, v0

    .line 33882170
    if-eqz v1, :cond_41

    .line 33882172
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882175
    move-result-object v1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, v2

    .line 33882178
    :goto_42
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882180
    if-eqz v3, :cond_49

    .line 33882182
    move-object v2, v1

    .line 33882183
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882185
    :cond_49
    if-eqz v2, :cond_4d

    .line 33882187
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882189
    :cond_4d
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 33882191
    goto :goto_12

    .line 33882192
    :cond_50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882195
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882123
    .line 33882124
    mul-int/lit8 v0, p2, 0x5

    .line 33882125
    .line 33882126
    sub-int/2addr p1, v0

    .line 33882127
    div-int/lit8 p1, p1, 0x4

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    const/4 v1, 0x5

    .line 33882131
    if-ge v0, v1, :cond_50

    .line 33882132
    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 33882134
    .line 33882135
    aget-object v1, v1, v0

    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    if-eqz v1, :cond_21

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v1, v2

    .line 33882146
    :goto_22
    if-eqz v1, :cond_26

    .line 33882147
    .line 33882148
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882149
    .line 33882150
    :cond_26
    if-eqz v1, :cond_2a

    .line 33882151
    .line 33882152
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882153
    .line 33882154
    :cond_2a
    iget-object v3, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    aget-object v3, v3, v0

    .line 33882157
    .line 33882158
    if-eqz v3, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    if-nez v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_4d

    .line 33882166
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    aget-object v1, v1, v0

    .line 33882169
    .line 33882170
    if-eqz v1, :cond_41

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, v2

    .line 33882178
    :goto_42
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882179
    .line 33882180
    if-eqz v3, :cond_49

    .line 33882181
    .line 33882182
    move-object v2, v1

    .line 33882183
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882184
    .line 33882185
    :cond_49
    if-eqz v2, :cond_4d

    .line 33882186
    .line 33882187
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 33882190
    .line 33882191
    goto :goto_12

    .line 33882192
    :cond_50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final W1(I)V
[MOD-CHANGED]
.method public final W1(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->U1()V

    .line 16908291
    invoke-direct {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setStars(I)V

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16908297
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908300
    iput p1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->U1()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setStars(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput p1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final X1(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final X1(Landroid/view/MotionEvent;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v1, v0, [I

    .line 17170435
    new-array v2, v0, [I

    .line 17170437
    new-array v3, v0, [I

    .line 17170439
    new-array v4, v0, [I

    .line 17170441
    new-array v5, v0, [I

    .line 17170443
    iget-object v6, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    aget-object v6, v6, v7

    .line 17170448
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    aget-object v1, v1, v6

    .line 17170459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170467
    aget-object v1, v1, v0

    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170477
    const/4 v8, 0x3

    .line 17170478
    aget-object v1, v1, v8

    .line 17170480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170488
    const/4 v9, 0x4

    .line 17170489
    aget-object v1, v1, v9

    .line 17170491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170500
    move-result v1

    .line 17170501
    aget v5, v5, v7

    .line 17170503
    int-to-float v5, v5

    .line 17170504
    cmpl-float v1, v1, v5

    .line 17170506
    if-ltz v1, :cond_51

    .line 17170508
    const/4 p1, 0x5

    .line 17170509
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170512
    goto :goto_81

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170516
    move-result v1

    .line 17170517
    aget v4, v4, v7

    .line 17170519
    int-to-float v4, v4

    .line 17170520
    cmpl-float v1, v1, v4

    .line 17170522
    if-lez v1, :cond_60

    .line 17170524
    invoke-virtual {p0, v9}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170527
    goto :goto_81

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170531
    move-result v1

    .line 17170532
    aget v3, v3, v7

    .line 17170534
    int-to-float v3, v3

    .line 17170535
    cmpl-float v1, v1, v3

    .line 17170537
    if-lez v1, :cond_6f

    .line 17170539
    invoke-virtual {p0, v8}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170542
    goto :goto_81

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170546
    move-result p1

    .line 17170547
    aget v1, v2, v7

    .line 17170549
    int-to-float v1, v1

    .line 17170550
    cmpl-float p1, p1, v1

    .line 17170552
    if-lez p1, :cond_7e

    .line 17170554
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-virtual {p0, v6}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170561
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Landroid/view/MotionEvent;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v1, v0, [I

    .line 17170434
    .line 17170435
    new-array v2, v0, [I

    .line 17170436
    .line 17170437
    new-array v3, v0, [I

    .line 17170438
    .line 17170439
    new-array v4, v0, [I

    .line 17170440
    .line 17170441
    new-array v5, v0, [I

    .line 17170442
    .line 17170443
    iget-object v6, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170444
    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    aget-object v6, v6, v7

    .line 17170447
    .line 17170448
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170455
    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    aget-object v1, v1, v6

    .line 17170458
    .line 17170459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170466
    .line 17170467
    aget-object v1, v1, v0

    .line 17170468
    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    const/4 v8, 0x3

    .line 17170478
    aget-object v1, v1, v8

    .line 17170479
    .line 17170480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 17170487
    .line 17170488
    const/4 v9, 0x4

    .line 17170489
    aget-object v1, v1, v9

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    aget v5, v5, v7

    .line 17170502
    .line 17170503
    int-to-float v5, v5

    .line 17170504
    cmpl-float v1, v1, v5

    .line 17170505
    .line 17170506
    if-ltz v1, :cond_51

    .line 17170507
    .line 17170508
    const/4 p1, 0x5

    .line 17170509
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_81

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    aget v4, v4, v7

    .line 17170518
    .line 17170519
    int-to-float v4, v4

    .line 17170520
    cmpl-float v1, v1, v4

    .line 17170521
    .line 17170522
    if-lez v1, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v9}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_81

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    aget v3, v3, v7

    .line 17170533
    .line 17170534
    int-to-float v3, v3

    .line 17170535
    cmpl-float v1, v1, v3

    .line 17170536
    .line 17170537
    if-lez v1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-virtual {p0, v8}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_81

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    aget v1, v2, v7

    .line 17170548
    .line 17170549
    int-to-float v1, v1

    .line 17170550
    cmpl-float p1, p1, v1

    .line 17170551
    .line 17170552
    if-lez p1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-virtual {p0, v6}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->j:Z

    .line 17170434
    if-nez v0, :cond_9

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    const/4 v0, 0x1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_15

    .line 17170445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_15

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    if-eqz v2, :cond_1f

    .line 17170456
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->X1(Landroid/view/MotionEvent;)V

    .line 17170459
    iput-boolean v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170461
    goto/16 :goto_99

    .line 17170463
    :cond_1f
    iget-boolean v2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170465
    if-eqz v2, :cond_7b

    .line 17170467
    if-eqz p1, :cond_2e

    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x2

    .line 17170474
    if-ne v2, v3, :cond_2e

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_7b

    .line 17170481
    new-instance v0, Landroid/graphics/Rect;

    .line 17170483
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170486
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170492
    move-result v2

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    cmpg-float v2, v2, v3

    .line 17170496
    if-lez v2, :cond_6f

    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170501
    move-result v2

    .line 17170502
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17170504
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 17170506
    sub-int/2addr v3, v4

    .line 17170507
    int-to-float v3, v3

    .line 17170508
    cmpl-float v2, v2, v3

    .line 17170510
    if-gtz v2, :cond_6f

    .line 17170512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170515
    move-result v2

    .line 17170516
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17170518
    cmpg-float v2, v2, v3

    .line 17170520
    if-lez v2, :cond_6f

    .line 17170522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170525
    move-result v2

    .line 17170526
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170528
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17170530
    sub-int/2addr v3, v0

    .line 17170531
    add-int/lit8 v3, v3, 0x64

    .line 17170533
    int-to-float v0, v3

    .line 17170534
    cmpl-float v0, v2, v0

    .line 17170536
    if-lez v0, :cond_6b

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->X1(Landroid/view/MotionEvent;)V

    .line 17170542
    goto :goto_99

    .line 17170543
    :cond_6f
    :goto_6f
    iput-boolean v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->g:Lcom/dragon/read/nps/ui/FiveStarScoreView$a;

    .line 17170547
    if-eqz v0, :cond_99

    .line 17170549
    iget v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 17170551
    invoke-interface {v0, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView$a;->onChanged(I)V

    .line 17170554
    goto :goto_99

    .line 17170555
    :cond_7b
    iget-boolean v2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170557
    if-eqz v2, :cond_99

    .line 17170559
    if-eqz p1, :cond_88

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170564
    move-result v2

    .line 17170565
    if-ne v2, v0, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    if-eqz v0, :cond_99

    .line 17170571
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->X1(Landroid/view/MotionEvent;)V

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->g:Lcom/dragon/read/nps/ui/FiveStarScoreView$a;

    .line 17170576
    if-eqz v0, :cond_97

    .line 17170578
    iget v2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 17170580
    invoke-interface {v0, v2}, Lcom/dragon/read/nps/ui/FiveStarScoreView$a;->onChanged(I)V

    .line 17170583
    :cond_97
    iput-boolean v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170585
    :cond_99
    :goto_99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170588
    move-result p1

    .line 17170589
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->j:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    const/4 v0, 0x1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_15

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_15

    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    if-eqz v2, :cond_1f

    .line 17170455
    .line 17170456
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->X1(Landroid/view/MotionEvent;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-boolean v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170460
    .line 17170461
    goto/16 :goto_99

    .line 17170462
    .line 17170463
    :cond_1f
    iget-boolean v2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_7b

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_2e

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x2

    .line 17170474
    if-ne v2, v3, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_7b

    .line 17170480
    .line 17170481
    new-instance v0, Landroid/graphics/Rect;

    .line 17170482
    .line 17170483
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    cmpg-float v2, v2, v3

    .line 17170495
    .line 17170496
    if-lez v2, :cond_6f

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17170503
    .line 17170504
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 17170505
    .line 17170506
    sub-int/2addr v3, v4

    .line 17170507
    int-to-float v3, v3

    .line 17170508
    cmpl-float v2, v2, v3

    .line 17170509
    .line 17170510
    if-gtz v2, :cond_6f

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17170517
    .line 17170518
    cmpg-float v2, v2, v3

    .line 17170519
    .line 17170520
    if-lez v2, :cond_6f

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170527
    .line 17170528
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17170529
    .line 17170530
    sub-int/2addr v3, v0

    .line 17170531
    add-int/lit8 v3, v3, 0x64

    .line 17170532
    .line 17170533
    int-to-float v0, v3

    .line 17170534
    cmpl-float v0, v2, v0

    .line 17170535
    .line 17170536
    if-lez v0, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->X1(Landroid/view/MotionEvent;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_99

    .line 17170543
    :cond_6f
    :goto_6f
    iput-boolean v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->g:Lcom/dragon/read/nps/ui/FiveStarScoreView$a;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_99

    .line 17170548
    .line 17170549
    iget v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 17170550
    .line 17170551
    invoke-interface {v0, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView$a;->onChanged(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_99

    .line 17170555
    :cond_7b
    iget-boolean v2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170556
    .line 17170557
    if-eqz v2, :cond_99

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_88

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-ne v2, v0, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    if-eqz v0, :cond_99

    .line 17170570
    .line 17170571
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->X1(Landroid/view/MotionEvent;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->g:Lcom/dragon/read/nps/ui/FiveStarScoreView$a;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_97

    .line 17170577
    .line 17170578
    iget v2, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 17170579
    .line 17170580
    invoke-interface {v0, v2}, Lcom/dragon/read/nps/ui/FiveStarScoreView$a;->onChanged(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iput-boolean v1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->i:Z

    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    return p1
.end method


.method public final getChangedListener()Lcom/dragon/read/nps/ui/FiveStarScoreView$a;
[MOD-CHANGED]
.method public final getChangedListener()Lcom/dragon/read/nps/ui/FiveStarScoreView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->g:Lcom/dragon/read/nps/ui/FiveStarScoreView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChangedListener()Lcom/dragon/read/nps/ui/FiveStarScoreView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->g:Lcom/dragon/read/nps/ui/FiveStarScoreView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStars()[Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getStars()[Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStars()[Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->l:[Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChangedListener(Lcom/dragon/read/nps/ui/FiveStarScoreView$a;)V
[MOD-CHANGED]
.method public final setChangedListener(Lcom/dragon/read/nps/ui/FiveStarScoreView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->g:Lcom/dragon/read/nps/ui/FiveStarScoreView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChangedListener(Lcom/dragon/read/nps/ui/FiveStarScoreView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->g:Lcom/dragon/read/nps/ui/FiveStarScoreView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarSelectUIChange(Z)V
[MOD-CHANGED]
.method public final setStarSelectUIChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarSelectUIChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTouchEnable(Z)V
[MOD-CHANGED]
.method public final setTouchEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


