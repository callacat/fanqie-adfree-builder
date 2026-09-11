## classes20/com/dragon/read/ui/paragraph/ReaderUnderlineOptionItem.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const v1, 0x7f05083a

    .line 33882125
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    iput-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->a:Landroid/view/View;

    .line 33882136
    const v3, 0x7f11206f

    .line 33882139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast v3, Landroid/view/ViewGroup;

    .line 33882148
    iput-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 33882150
    const v3, 0x7f111dc4

    .line 33882153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast v3, Landroid/widget/ImageView;

    .line 33882162
    iput-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->c:Landroid/widget/ImageView;

    .line 33882164
    const v3, 0x7f11374d

    .line 33882167
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast v1, Landroid/widget/TextView;

    .line 33882176
    iput-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 33882178
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 33882180
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 33882183
    move-result v3

    .line 33882184
    iput v3, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 33882186
    const/4 v3, 0x2

    .line 33882187
    new-array v3, v3, [I

    .line 33882189
    fill-array-data v3, :array_6e

    .line 33882192
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    const/4 p2, 0x1

    .line 33882200
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 33882203
    move-result v1

    .line 33882204
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882207
    move-result p2

    .line 33882208
    iput p2, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 33882210
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-virtual {p0, p2}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->setOptionText(Ljava/lang/String;)V

    .line 33882217
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882220
    return-void

    nop

    .line 33882222
    :array_6e
    .array-data 4
        0x7f0109dc
        0x7f0109dd
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const v1, 0x7f05083a

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->a:Landroid/view/View;

    .line 33882135
    .line 33882136
    const v3, 0x7f11206f

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast v3, Landroid/view/ViewGroup;

    .line 33882147
    .line 33882148
    iput-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 33882149
    .line 33882150
    const v3, 0x7f111dc4

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast v3, Landroid/widget/ImageView;

    .line 33882161
    .line 33882162
    iput-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->c:Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    const v3, 0x7f11374d

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast v1, Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    iput-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    iput v3, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 33882185
    .line 33882186
    const/4 v3, 0x2

    .line 33882187
    new-array v3, v3, [I

    .line 33882188
    .line 33882189
    fill-array-data v3, :array_6e

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 p2, 0x1

    .line 33882200
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p2

    .line 33882208
    iput p2, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 33882209
    .line 33882210
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-virtual {p0, p2}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->setOptionText(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void

    .line 33882221
    nop

    .line 33882222
    :array_6e
    .array-data 4
        0x7f0109dc
        0x7f0109dd
    .end array-data
.end method


.method private final getCheckedBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getCheckedBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->d(Landroid/view/View;)I

    .line 262147
    move-result v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_16

    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f0d0748

    .line 262161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262164
    move-result v0

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f0d074c

    .line 262173
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262176
    move-result v0

    .line 262177
    :goto_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262180
    move-result-object v1

    .line 262181
    const v2, 0x7f020edd

    .line 262184
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_33

    .line 262190
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262192
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262195
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getCheckedBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->d(Landroid/view/View;)I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_16

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f0d0748

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f0d074c

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    :goto_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const v2, 0x7f020edd

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_33

    .line 262189
    .line 262190
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-object v1
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->c:Landroid/widget/ImageView;

    .line 17170434
    iget v1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 17170436
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170438
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x5

    .line 17170443
    const/4 v4, 0x4

    .line 17170444
    const/4 v5, 0x3

    .line 17170445
    const/4 v6, 0x2

    .line 17170446
    if-ne v1, v2, :cond_35

    .line 17170448
    if-eq p1, v6, :cond_31

    .line 17170450
    if-eq p1, v5, :cond_2d

    .line 17170452
    if-eq p1, v4, :cond_29

    .line 17170454
    if-eq p1, v3, :cond_24

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170462
    goto :goto_24

    .line 17170463
    :cond_1f
    const v1, 0x7f021325

    .line 17170466
    goto/16 :goto_82

    .line 17170468
    :cond_24
    :goto_24
    const v1, 0x7f021322

    .line 17170471
    goto/16 :goto_82

    .line 17170473
    :cond_29
    const v1, 0x7f021323

    .line 17170476
    goto :goto_82

    .line 17170477
    :cond_2d
    const v1, 0x7f021324

    .line 17170480
    goto :goto_82

    .line 17170481
    :cond_31
    const v1, 0x7f021326

    .line 17170484
    goto :goto_82

    .line 17170485
    :cond_35
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170487
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170490
    move-result v2

    .line 17170491
    if-ne v1, v2, :cond_60

    .line 17170493
    if-eq p1, v6, :cond_5c

    .line 17170495
    if-eq p1, v5, :cond_58

    .line 17170497
    if-eq p1, v4, :cond_54

    .line 17170499
    if-eq p1, v3, :cond_50

    .line 17170501
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_4c

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    const v1, 0x7f0212bb

    .line 17170511
    goto :goto_82

    .line 17170512
    :cond_50
    :goto_50
    const v1, 0x7f0212b8

    .line 17170515
    goto :goto_82

    .line 17170516
    :cond_54
    const v1, 0x7f0212b9

    .line 17170519
    goto :goto_82

    .line 17170520
    :cond_58
    const v1, 0x7f0212ba

    .line 17170523
    goto :goto_82

    .line 17170524
    :cond_5c
    const v1, 0x7f0212bc

    .line 17170527
    goto :goto_82

    .line 17170528
    :cond_60
    if-eq p1, v6, :cond_7f

    .line 17170530
    if-eq p1, v5, :cond_7b

    .line 17170532
    if-eq p1, v4, :cond_77

    .line 17170534
    if-eq p1, v3, :cond_73

    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_6f

    .line 17170542
    goto :goto_73

    .line 17170543
    :cond_6f
    const v1, 0x7f0212b4

    .line 17170546
    goto :goto_82

    .line 17170547
    :cond_73
    :goto_73
    const v1, 0x7f0212b1

    .line 17170550
    goto :goto_82

    .line 17170551
    :cond_77
    const v1, 0x7f0212b2

    .line 17170554
    goto :goto_82

    .line 17170555
    :cond_7b
    const v1, 0x7f0212b3

    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    const v1, 0x7f0212b5

    .line 17170562
    :goto_82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_97

    .line 17170571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170574
    move-result-object p1

    .line 17170575
    const v0, 0x7f0d04d5

    .line 17170578
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170581
    move-result p1

    .line 17170582
    goto :goto_a2

    .line 17170583
    :cond_97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    move-result-object p1

    .line 17170587
    const v0, 0x7f0d0041

    .line 17170590
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170593
    move-result p1

    .line 17170594
    :goto_a2
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 17170601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_b9

    .line 17170607
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 17170609
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->getCheckedBackground()Landroid/graphics/drawable/Drawable;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170616
    goto :goto_bf

    .line 17170617
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 17170619
    const/4 v0, 0x0

    .line 17170620
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170623
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->c:Landroid/widget/ImageView;

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 17170435
    .line 17170436
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170437
    .line 17170438
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x5

    .line 17170443
    const/4 v4, 0x4

    .line 17170444
    const/4 v5, 0x3

    .line 17170445
    const/4 v6, 0x2

    .line 17170446
    if-ne v1, v2, :cond_35

    .line 17170447
    .line 17170448
    if-eq p1, v6, :cond_31

    .line 17170449
    .line 17170450
    if-eq p1, v5, :cond_2d

    .line 17170451
    .line 17170452
    if-eq p1, v4, :cond_29

    .line 17170453
    .line 17170454
    if-eq p1, v3, :cond_24

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_24

    .line 17170463
    :cond_1f
    const v1, 0x7f021325

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_82

    .line 17170467
    .line 17170468
    :cond_24
    :goto_24
    const v1, 0x7f021322

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_82

    .line 17170472
    .line 17170473
    :cond_29
    const v1, 0x7f021323

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_82

    .line 17170477
    :cond_2d
    const v1, 0x7f021324

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_82

    .line 17170481
    :cond_31
    const v1, 0x7f021326

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_82

    .line 17170485
    :cond_35
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-ne v1, v2, :cond_60

    .line 17170492
    .line 17170493
    if-eq p1, v6, :cond_5c

    .line 17170494
    .line 17170495
    if-eq p1, v5, :cond_58

    .line 17170496
    .line 17170497
    if-eq p1, v4, :cond_54

    .line 17170498
    .line 17170499
    if-eq p1, v3, :cond_50

    .line 17170500
    .line 17170501
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    const v1, 0x7f0212bb

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_82

    .line 17170512
    :cond_50
    :goto_50
    const v1, 0x7f0212b8

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_82

    .line 17170516
    :cond_54
    const v1, 0x7f0212b9

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_82

    .line 17170520
    :cond_58
    const v1, 0x7f0212ba

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_82

    .line 17170524
    :cond_5c
    const v1, 0x7f0212bc

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_82

    .line 17170528
    :cond_60
    if-eq p1, v6, :cond_7f

    .line 17170529
    .line 17170530
    if-eq p1, v5, :cond_7b

    .line 17170531
    .line 17170532
    if-eq p1, v4, :cond_77

    .line 17170533
    .line 17170534
    if-eq p1, v3, :cond_73

    .line 17170535
    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_73

    .line 17170543
    :cond_6f
    const v1, 0x7f0212b4

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_82

    .line 17170547
    :cond_73
    :goto_73
    const v1, 0x7f0212b1

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_82

    .line 17170551
    :cond_77
    const v1, 0x7f0212b2

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_82

    .line 17170555
    :cond_7b
    const v1, 0x7f0212b3

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    const v1, 0x7f0212b5

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_97

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const v0, 0x7f0d04d5

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    goto :goto_a2

    .line 17170583
    :cond_97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const v0, 0x7f0d0041

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    :goto_a2
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_b9

    .line 17170606
    .line 17170607
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 17170608
    .line 17170609
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->getCheckedBackground()Landroid/graphics/drawable/Drawable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_bf

    .line 17170617
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 17170618
    .line 17170619
    const/4 v0, 0x0

    .line 17170620
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :goto_bf
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final setChecked(Z)V
[MOD-CHANGED]
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 16973829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 16973837
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->getCheckedBackground()Landroid/graphics/drawable/Drawable;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->getCheckedBackground()Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->b:Landroid/view/ViewGroup;

    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final setOptionText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOptionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 16973844
    const/16 v0, 0x8

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->d:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    const/16 v0, 0x8

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final setType(I)V
[MOD-CHANGED]
.method public final setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionItem;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


