## classes20/com/dragon/read/ui/paragraph/ReaderUnderlineOptionView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lh07/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f050839

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->e:Landroid/view/View;

    .line 33882131
    const v0, 0x7f112614

    .line 33882134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, ""

    .line 33882140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    check-cast v0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882145
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882147
    const v2, 0x7f11261b

    .line 33882150
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    check-cast v2, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882159
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882161
    const v3, 0x7f112615

    .line 33882164
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast v3, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882173
    iput-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882175
    const v4, 0x7f112617

    .line 33882178
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast p2, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 33882189
    new-instance v1, Lh07/n0;

    .line 33882191
    invoke-direct {v1, p0, p1}, Lh07/n0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;Landroid/content/Context;)V

    .line 33882194
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882197
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882200
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882203
    new-instance p1, Lcom/dragon/read/ui/paragraph/d;

    .line 33882205
    invoke-direct {p1, p0}, Lcom/dragon/read/ui/paragraph/d;-><init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;)V

    .line 33882208
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->setOnPublicOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lh07/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const p2, 0x7f050839

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->e:Landroid/view/View;

    .line 33882130
    .line 33882131
    const v0, 0x7f112614

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, ""

    .line 33882139
    .line 33882140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    check-cast v0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882144
    .line 33882145
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882146
    .line 33882147
    const v2, 0x7f11261b

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    check-cast v2, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882158
    .line 33882159
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882160
    .line 33882161
    const v3, 0x7f112615

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast v3, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882172
    .line 33882173
    iput-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 33882174
    .line 33882175
    const v4, 0x7f112617

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    check-cast p2, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 33882186
    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 33882188
    .line 33882189
    new-instance v1, Lh07/n0;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p0, p1}, Lh07/n0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;Landroid/content/Context;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance p1, Lcom/dragon/read/ui/paragraph/d;

    .line 33882204
    .line 33882205
    invoke-direct {p1, p0}, Lcom/dragon/read/ui/paragraph/d;-><init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->setOnPublicOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method private final setUnderlineIsPublic(Z)V
[MOD-CHANGED]
.method private final setUnderlineIsPublic(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->setChecked(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUnderlineIsPublic(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->setChecked(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->A(I)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->A(I)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->A(I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->A(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->A(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->A(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->A(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->A(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lr77/f;ZLi07/a0;)V
[MOD-CHANGED]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 50659331
    move-result-object p1

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    if-eqz p2, :cond_15

    .line 50659336
    if-eqz p1, :cond_19

    .line 50659338
    if-eqz p3, :cond_17

    .line 50659340
    instance-of p1, p3, Li07/y;

    .line 50659342
    if-nez p1, :cond_17

    .line 50659344
    iget-boolean p1, p3, Li07/a0;->g:Z

    .line 50659346
    if-nez p1, :cond_19

    .line 50659348
    goto :goto_17

    .line 50659349
    :cond_15
    if-eqz p1, :cond_19

    .line 50659351
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x0

    .line 50659354
    :goto_1a
    const/16 p2, 0x8

    .line 50659356
    if-nez p1, :cond_26

    .line 50659358
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659361
    const/4 p1, 0x0

    .line 50659362
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659365
    goto :goto_5f

    .line 50659366
    :cond_26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659369
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659371
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659374
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 50659377
    move-result-object p1

    .line 50659378
    if-eqz p1, :cond_3b

    .line 50659380
    iget-object p1, p1, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 50659382
    if-eqz p1, :cond_3b

    .line 50659384
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 50659386
    goto :goto_41

    .line 50659387
    :cond_3b
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 50659389
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 50659392
    move-result p1

    .line 50659393
    :goto_41
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f(I)V

    .line 50659396
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h()Z

    .line 50659399
    move-result p1

    .line 50659400
    if-nez p1, :cond_50

    .line 50659402
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 50659404
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659407
    goto :goto_5f

    .line 50659408
    :cond_50
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 50659411
    move-result-object p1

    .line 50659412
    if-eqz p1, :cond_5c

    .line 50659414
    iget-object p1, p1, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 50659416
    if-eqz p1, :cond_5c

    .line 50659418
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 50659420
    :cond_5c
    invoke-direct {p0, v1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->setUnderlineIsPublic(Z)V

    .line 50659423
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    if-eqz p2, :cond_15

    .line 50659335
    .line 50659336
    if-eqz p1, :cond_19

    .line 50659337
    .line 50659338
    if-eqz p3, :cond_17

    .line 50659339
    .line 50659340
    instance-of p1, p3, Li07/y;

    .line 50659341
    .line 50659342
    if-nez p1, :cond_17

    .line 50659343
    .line 50659344
    iget-boolean p1, p3, Li07/a0;->g:Z

    .line 50659345
    .line 50659346
    if-nez p1, :cond_19

    .line 50659347
    .line 50659348
    goto :goto_17

    .line 50659349
    :cond_15
    if-eqz p1, :cond_19

    .line 50659350
    .line 50659351
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x0

    .line 50659354
    :goto_1a
    const/16 p2, 0x8

    .line 50659355
    .line 50659356
    if-nez p1, :cond_26

    .line 50659357
    .line 50659358
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 p1, 0x0

    .line 50659362
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_5f

    .line 50659366
    :cond_26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659367
    .line 50659368
    .line 50659369
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659370
    .line 50659371
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    if-eqz p1, :cond_3b

    .line 50659379
    .line 50659380
    iget-object p1, p1, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 50659381
    .line 50659382
    if-eqz p1, :cond_3b

    .line 50659383
    .line 50659384
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 50659385
    .line 50659386
    goto :goto_41

    .line 50659387
    :cond_3b
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    :goto_41
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f(I)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    if-nez p1, :cond_50

    .line 50659401
    .line 50659402
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_5f

    .line 50659408
    :cond_50
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    if-eqz p1, :cond_5c

    .line 50659413
    .line 50659414
    iget-object p1, p1, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 50659415
    .line 50659416
    if-eqz p1, :cond_5c

    .line 50659417
    .line 50659418
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 50659419
    .line 50659420
    :cond_5c
    invoke-direct {p0, v1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->setUnderlineIsPublic(Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    :goto_5f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393220
    invoke-virtual {p0}, Lh07/a;->e()V

    .line 393223
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_14

    .line 393229
    iget-object v0, v0, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393231
    if-eqz v0, :cond_14

    .line 393233
    iget v0, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 393235
    goto :goto_1a

    .line 393236
    :cond_14
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 393238
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 393241
    move-result v0

    .line 393242
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f(I)V

    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h()Z

    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_2b

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 393253
    const/16 v1, 0x8

    .line 393255
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393258
    goto :goto_93

    .line 393259
    :cond_2b
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_38

    .line 393265
    iget-object v0, v0, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393267
    if-eqz v0, :cond_38

    .line 393269
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v0, 0x1

    .line 393273
    :goto_39
    invoke-direct {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->setUnderlineIsPublic(Z)V

    .line 393276
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 393278
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_93

    .line 393284
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 393286
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393289
    move-result-object v1

    .line 393290
    const/4 v2, 0x0

    .line 393291
    if-eqz v1, :cond_54

    .line 393293
    iget-object v1, v1, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393295
    if-eqz v1, :cond_54

    .line 393297
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v1, v2

    .line 393301
    :goto_55
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393304
    move-result-object v3

    .line 393305
    if-eqz v3, :cond_62

    .line 393307
    iget-object v3, v3, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393309
    if-eqz v3, :cond_62

    .line 393311
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v2

    .line 393315
    :goto_63
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393318
    move-result-object v4

    .line 393319
    if-eqz v4, :cond_6f

    .line 393321
    iget-object v4, v4, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393323
    if-eqz v4, :cond_6f

    .line 393325
    iget-object v2, v4, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 393327
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393332
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393335
    const-string v4, "book_id"

    .line 393337
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v1, "group_id"

    .line 393343
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    move-result-object v0

    .line 393347
    const-string v1, "text_content"

    .line 393349
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    move-result-object v0

    .line 393353
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    const-string v2, "show_public_line"

    .line 393360
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393363
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393218
    .line 393219
    .line 393220
    invoke-virtual {p0}, Lh07/a;->e()V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_14

    .line 393228
    .line 393229
    iget-object v0, v0, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393230
    .line 393231
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    iget v0, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 393234
    .line 393235
    goto :goto_1a

    .line 393236
    :cond_14
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f(I)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_2b

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 393252
    .line 393253
    const/16 v1, 0x8

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393256
    .line 393257
    .line 393258
    goto :goto_93

    .line 393259
    :cond_2b
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_38

    .line 393264
    .line 393265
    iget-object v0, v0, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393266
    .line 393267
    if-eqz v0, :cond_38

    .line 393268
    .line 393269
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v0, 0x1

    .line 393273
    :goto_39
    invoke-direct {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->setUnderlineIsPublic(Z)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 393277
    .line 393278
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_93

    .line 393283
    .line 393284
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 393285
    .line 393286
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const/4 v2, 0x0

    .line 393291
    if-eqz v1, :cond_54

    .line 393292
    .line 393293
    iget-object v1, v1, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393294
    .line 393295
    if-eqz v1, :cond_54

    .line 393296
    .line 393297
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v1, v2

    .line 393301
    :goto_55
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    if-eqz v3, :cond_62

    .line 393306
    .line 393307
    iget-object v3, v3, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393308
    .line 393309
    if-eqz v3, :cond_62

    .line 393310
    .line 393311
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v2

    .line 393315
    :goto_63
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    if-eqz v4, :cond_6f

    .line 393320
    .line 393321
    iget-object v4, v4, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 393322
    .line 393323
    if-eqz v4, :cond_6f

    .line 393324
    .line 393325
    iget-object v2, v4, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 393326
    .line 393327
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    const-string v4, "book_id"

    .line 393336
    .line 393337
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v1, "group_id"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    const-string v1, "text_content"

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393354
    .line 393355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    const-string v2, "show_public_line"

    .line 393359
    .line 393360
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17039362
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ne p1, v0, :cond_e

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g(Landroid/view/View;)V

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17039376
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17039379
    move-result v0

    .line 17039380
    if-ne p1, v0, :cond_1c

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g(Landroid/view/View;)V

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g(Landroid/view/View;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne p1, v0, :cond_e

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-ne p1, v0, :cond_1c

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final g(Landroid/view/View;)V
[MOD-CHANGED]
.method public final g(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039365
    move-result v1

    .line 17039366
    const v2, 0x7f112614

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    if-ne v1, v2, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->setChecked(Z)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039384
    move-result v1

    .line 17039385
    const v2, 0x7f11261b

    .line 17039388
    if-ne v1, v2, :cond_20

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->setChecked(Z)V

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039401
    move-result p1

    .line 17039402
    const v1, 0x7f112615

    .line 17039405
    if-ne p1, v1, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    invoke-virtual {v0, v3}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->setChecked(Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->f:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const v2, 0x7f112614

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    if-ne v1, v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->setChecked(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const v2, 0x7f11261b

    .line 17039386
    .line 17039387
    .line 17039388
    if-ne v1, v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->setChecked(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->h:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    const v1, 0x7f112615

    .line 17039403
    .line 17039404
    .line 17039405
    if-ne p1, v1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    invoke-virtual {v0, v3}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->setChecked(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_25

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327698
    if-eqz v0, :cond_25

    .line 327700
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_25

    .line 327706
    invoke-virtual {v0}, Ll96/q1;->c()Lq86/g;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    invoke-interface {v0}, Lq86/g;->enableShowPublicOption()Z

    .line 327715
    move-result v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_43

    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_3c

    .line 327732
    iget-object v3, v3, Lf56/e$a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327734
    if-eqz v3, :cond_3c

    .line 327736
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327739
    move-result-object v2

    .line 327740
    :cond_3c
    invoke-interface {v0, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_43

    .line 327746
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_25

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327697
    .line 327698
    if-eqz v0, :cond_25

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_25

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ll96/q1;->c()Lq86/g;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    invoke-interface {v0}, Lq86/g;->enableShowPublicOption()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_43

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327721
    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {p0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_3c

    .line 327731
    .line 327732
    iget-object v3, v3, Lf56/e$a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    .line 327734
    if-eqz v3, :cond_3c

    .line 327735
    .line 327736
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    :cond_3c
    invoke-interface {v0, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_43

    .line 327745
    .line 327746
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method


.method public final setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V
[MOD-CHANGED]
.method public final setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->j:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->j:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


