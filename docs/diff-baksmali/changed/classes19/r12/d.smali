## classes19/r12/d.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8ad23

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr12/d$a;

    .line 262152
    const-string v1, "0"

    .line 262154
    const-string v2, "1"

    .line 262156
    const-string v3, "2"

    .line 262158
    const-string v4, "3"

    .line 262160
    const-string v5, "4"

    .line 262162
    const-string v6, "5"

    .line 262164
    const-string v7, "6"

    .line 262166
    const-string v8, "7"

    .line 262168
    const-string v9, "8"

    .line 262170
    const-string v10, "9"

    .line 262172
    const-string v11, "0"

    .line 262174
    const-string v12, "1"

    .line 262176
    const-string v13, "2"

    .line 262178
    const-string v14, "3"

    .line 262180
    const-string v15, "4"

    .line 262182
    const-string v16, "5"

    .line 262184
    const-string v17, "6"

    .line 262186
    const-string v18, "7"

    .line 262188
    const-string v19, "8"

    .line 262190
    const-string v20, "9"

    .line 262192
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lr12/d;->i:Ljava/util/List;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8ad23

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr12/d$a;

    .line 262151
    .line 262152
    const-string v1, "0"

    .line 262153
    .line 262154
    const-string v2, "1"

    .line 262155
    .line 262156
    const-string v3, "2"

    .line 262157
    .line 262158
    const-string v4, "3"

    .line 262159
    .line 262160
    const-string v5, "4"

    .line 262161
    .line 262162
    const-string v6, "5"

    .line 262163
    .line 262164
    const-string v7, "6"

    .line 262165
    .line 262166
    const-string v8, "7"

    .line 262167
    .line 262168
    const-string v9, "8"

    .line 262169
    .line 262170
    const-string v10, "9"

    .line 262171
    .line 262172
    const-string v11, "0"

    .line 262173
    .line 262174
    const-string v12, "1"

    .line 262175
    .line 262176
    const-string v13, "2"

    .line 262177
    .line 262178
    const-string v14, "3"

    .line 262179
    .line 262180
    const-string v15, "4"

    .line 262181
    .line 262182
    const-string v16, "5"

    .line 262183
    .line 262184
    const-string v17, "6"

    .line 262185
    .line 262186
    const-string v18, "7"

    .line 262187
    .line 262188
    const-string v19, "8"

    .line 262189
    .line 262190
    const-string v20, "9"

    .line 262191
    .line 262192
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lr12/d;->i:Ljava/util/List;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    iput-object v1, p0, Lr12/d;->a:Ljava/util/List;

    .line 17039375
    new-instance v1, Lr12/a;

    .line 17039377
    invoke-direct {v1, p1}, Lr12/a;-><init>(Landroid/content/Context;)V

    .line 17039380
    iput-object v1, p0, Lr12/d;->b:Lr12/a;

    .line 17039382
    new-instance p1, Ljava/util/ArrayList;

    .line 17039384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    iput-object p1, p0, Lr12/d;->c:Ljava/util/List;

    .line 17039389
    const-string p1, ""

    .line 17039391
    iput-object p1, p0, Lr12/d;->e:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lr12/d;->f:Ljava/lang/String;

    .line 17039395
    iput-object p1, p0, Lr12/d;->g:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039400
    const/16 p1, 0x11

    .line 17039402
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039405
    const/16 p1, 0x8

    .line 17039407
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039410
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, p0, Lr12/d;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    new-instance v1, Lr12/a;

    .line 17039376
    .line 17039377
    invoke-direct {v1, p1}, Lr12/a;-><init>(Landroid/content/Context;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, p0, Lr12/d;->b:Lr12/a;

    .line 17039381
    .line 17039382
    new-instance p1, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lr12/d;->c:Ljava/util/List;

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lr12/d;->e:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lr12/d;->f:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lr12/d;->g:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/16 p1, 0x11

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/16 p1, 0x8

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public static b(II)I
[MOD-CHANGED]
.method public static b(II)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-gt p1, v0, :cond_6

    .line 33751043
    rem-int/lit8 p0, p0, 0xa

    .line 33751045
    goto :goto_1a

    .line 33751046
    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 33751048
    float-to-double v1, v1

    .line 33751049
    int-to-double v3, p1

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751053
    move-result-wide v3

    .line 33751054
    double-to-float v3, v3

    .line 33751055
    float-to-int v3, v3

    .line 33751056
    rem-int/2addr p0, v3

    .line 33751057
    sub-int/2addr p1, v0

    .line 33751058
    int-to-double v3, p1

    .line 33751059
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751062
    move-result-wide v0

    .line 33751063
    double-to-float p1, v0

    .line 33751064
    float-to-int p1, p1

    .line 33751065
    div-int/2addr p0, p1

    .line 33751066
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(II)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-gt p1, v0, :cond_6

    .line 33751042
    .line 33751043
    rem-int/lit8 p0, p0, 0xa

    .line 33751044
    .line 33751045
    goto :goto_1a

    .line 33751046
    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 33751047
    .line 33751048
    float-to-double v1, v1

    .line 33751049
    int-to-double v3, p1

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v3

    .line 33751054
    double-to-float v3, v3

    .line 33751055
    float-to-int v3, v3

    .line 33751056
    rem-int/2addr p0, v3

    .line 33751057
    sub-int/2addr p1, v0

    .line 33751058
    int-to-double v3, p1

    .line 33751059
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide v0

    .line 33751063
    double-to-float p1, v0

    .line 33751064
    float-to-int p1, p1

    .line 33751065
    div-int/2addr p0, p1

    .line 33751066
    :goto_1a
    return p0
.end method


.method public static final e(Landroid/widget/TextView;Lr12/e;)V
[MOD-CHANGED]
.method public static final e(Landroid/widget/TextView;Lr12/e;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object v0, p1, Lr12/e;->a:Ljava/lang/Integer;

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816587
    :cond_b
    iget-object v0, p1, Lr12/e;->b:Ljava/lang/Float;

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816594
    move-result v0

    .line 33816595
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816598
    :cond_16
    iget-object v0, p1, Lr12/e;->d:Ljava/lang/Integer;

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816605
    move-result v0

    .line 33816606
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 33816609
    :cond_21
    iget-object p1, p1, Lr12/e;->c:Landroid/graphics/Typeface;

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816613
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816616
    :cond_28
    const/16 p1, 0x11

    .line 33816618
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/widget/TextView;Lr12/e;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object v0, p1, Lr12/e;->a:Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object v0, p1, Lr12/e;->b:Ljava/lang/Float;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_16

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object v0, p1, Lr12/e;->d:Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_21

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p1, p1, Lr12/e;->c:Landroid/graphics/Typeface;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const/16 p1, 0x11

    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33882112
    if-gtz p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lr12/d;->d:Lr12/e;

    .line 33882117
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    invoke-direct {v1, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33882123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_64

    .line 33882133
    move-object v1, p1

    .line 33882134
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33882136
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33882139
    new-instance v1, Lr12/h;

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v4, ""

    .line 33882147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    invoke-direct {v1, v3}, Lr12/h;-><init>(Landroid/content/Context;)V

    .line 33882153
    const/16 v3, 0x8

    .line 33882155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882158
    if-eqz v0, :cond_33

    .line 33882160
    invoke-virtual {v1, v0}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 33882163
    :cond_33
    if-eqz p2, :cond_48

    .line 33882165
    iget-object v3, p0, Lr12/d;->e:Ljava/lang/String;

    .line 33882167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v3

    .line 33882171
    xor-int/2addr v3, v2

    .line 33882172
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33882175
    iget-object v3, p0, Lr12/d;->a:Ljava/util/List;

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    check-cast v3, Ljava/util/ArrayList;

    .line 33882180
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882183
    goto :goto_f

    .line 33882184
    :cond_48
    iget-object v3, p0, Lr12/d;->f:Ljava/lang/String;

    .line 33882186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_54

    .line 33882192
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882195
    goto :goto_5c

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882199
    move-result v3

    .line 33882200
    sub-int/2addr v3, v2

    .line 33882201
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33882204
    :goto_5c
    iget-object v3, p0, Lr12/d;->c:Ljava/util/List;

    .line 33882206
    check-cast v3, Ljava/util/ArrayList;

    .line 33882208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    goto :goto_f

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33882112
    if-gtz p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lr12/d;->d:Lr12/e;

    .line 33882116
    .line 33882117
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    invoke-direct {v1, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_64

    .line 33882132
    .line 33882133
    move-object v1, p1

    .line 33882134
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v1, Lr12/h;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v4, ""

    .line 33882146
    .line 33882147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-direct {v1, v3}, Lr12/h;-><init>(Landroid/content/Context;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const/16 v3, 0x8

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    if-eqz v0, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v0}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    if-eqz p2, :cond_48

    .line 33882164
    .line 33882165
    iget-object v3, p0, Lr12/d;->e:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    xor-int/2addr v3, v2

    .line 33882172
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v3, p0, Lr12/d;->a:Ljava/util/List;

    .line 33882176
    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    check-cast v3, Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_f

    .line 33882184
    :cond_48
    iget-object v3, p0, Lr12/d;->f:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_54

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5c

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    sub-int/2addr v3, v2

    .line 33882201
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    iget-object v3, p0, Lr12/d;->c:Ljava/util/List;

    .line 33882205
    .line 33882206
    check-cast v3, Ljava/util/ArrayList;

    .line 33882207
    .line 33882208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_f

    .line 33882212
    :cond_64
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196611
    iget-object v0, p0, Lr12/d;->a:Ljava/util/List;

    .line 196613
    check-cast v0, Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196618
    iget-object v0, p0, Lr12/d;->c:Ljava/util/List;

    .line 196620
    check-cast v0, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196625
    const-string v0, ""

    .line 196627
    iput-object v0, p0, Lr12/d;->e:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lr12/d;->f:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lr12/d;->g:Ljava/lang/String;

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput v0, p0, Lr12/d;->h:F

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lr12/d;->a:Ljava/util/List;

    .line 196612
    .line 196613
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lr12/d;->c:Ljava/util/List;

    .line 196619
    .line 196620
    check-cast v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196623
    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    iput-object v0, p0, Lr12/d;->e:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lr12/d;->f:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lr12/d;->g:Ljava/lang/String;

    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput v0, p0, Lr12/d;->h:F

    .line 196635
    .line 196636
    return-void
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947655
    move-result-object v1

    .line 33947656
    instance-of v2, v1, Landroid/widget/TextView;

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v2, :cond_10

    .line 33947661
    check-cast v1, Landroid/widget/TextView;

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v3

    .line 33947665
    :goto_11
    if-eqz v1, :cond_18

    .line 33947667
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 33947670
    move-result-object v2

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v2, v3

    .line 33947673
    :goto_19
    const-string v4, "prefix"

    .line 33947675
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_2c

    .line 33947681
    iget-object p2, p0, Lr12/d;->d:Lr12/e;

    .line 33947683
    if-eqz p2, :cond_28

    .line 33947685
    invoke-static {v1, p2}, Lr12/d;->e(Landroid/widget/TextView;Lr12/e;)V

    .line 33947688
    :cond_28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947695
    move-result-object v1

    .line 33947696
    instance-of v2, v1, Lr12/h;

    .line 33947698
    if-eqz v2, :cond_37

    .line 33947700
    check-cast v1, Lr12/h;

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v1, v3

    .line 33947704
    :goto_38
    if-eqz v1, :cond_3e

    .line 33947706
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947709
    move-result-object v3

    .line 33947710
    :cond_3e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_4f

    .line 33947716
    iget-object p2, p0, Lr12/d;->d:Lr12/e;

    .line 33947718
    if-eqz p2, :cond_4b

    .line 33947720
    invoke-virtual {v1, p2}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 33947723
    :cond_4b
    invoke-virtual {v1, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    iput-object p1, p0, Lr12/d;->e:Ljava/lang/String;

    .line 33947729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_58

    .line 33947735
    return-void

    .line 33947736
    :cond_58
    if-eqz p2, :cond_74

    .line 33947738
    new-instance p2, Landroid/widget/TextView;

    .line 33947740
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947747
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947750
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947753
    iget-object p1, p0, Lr12/d;->d:Lr12/e;

    .line 33947755
    if-eqz p1, :cond_70

    .line 33947757
    invoke-static {p2, p1}, Lr12/d;->e(Landroid/widget/TextView;Lr12/e;)V

    .line 33947760
    :cond_70
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947763
    goto :goto_92

    .line 33947764
    :cond_74
    new-instance p2, Lr12/h;

    .line 33947766
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object v1

    .line 33947770
    const-string v2, ""

    .line 33947772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    invoke-direct {p2, v1}, Lr12/h;-><init>(Landroid/content/Context;)V

    .line 33947778
    invoke-virtual {p2, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33947784
    iget-object p1, p0, Lr12/d;->d:Lr12/e;

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947788
    invoke-virtual {p2, p1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 33947791
    :cond_8f
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947794
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    instance-of v2, v1, Landroid/widget/TextView;

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v2, :cond_10

    .line 33947660
    .line 33947661
    check-cast v1, Landroid/widget/TextView;

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v3

    .line 33947665
    :goto_11
    if-eqz v1, :cond_18

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v2, v3

    .line 33947673
    :goto_19
    const-string v4, "prefix"

    .line 33947674
    .line 33947675
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_2c

    .line 33947680
    .line 33947681
    iget-object p2, p0, Lr12/d;->d:Lr12/e;

    .line 33947682
    .line 33947683
    if-eqz p2, :cond_28

    .line 33947684
    .line 33947685
    invoke-static {v1, p2}, Lr12/d;->e(Landroid/widget/TextView;Lr12/e;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947689
    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    instance-of v2, v1, Lr12/h;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_37

    .line 33947699
    .line 33947700
    check-cast v1, Lr12/h;

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v1, v3

    .line 33947704
    :goto_38
    if-eqz v1, :cond_3e

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    :cond_3e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_4f

    .line 33947715
    .line 33947716
    iget-object p2, p0, Lr12/d;->d:Lr12/e;

    .line 33947717
    .line 33947718
    if-eqz p2, :cond_4b

    .line 33947719
    .line 33947720
    invoke-virtual {v1, p2}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    invoke-virtual {v1, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    iput-object p1, p0, Lr12/d;->e:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_58

    .line 33947734
    .line 33947735
    return-void

    .line 33947736
    :cond_58
    if-eqz p2, :cond_74

    .line 33947737
    .line 33947738
    new-instance p2, Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Lr12/d;->d:Lr12/e;

    .line 33947754
    .line 33947755
    if-eqz p1, :cond_70

    .line 33947756
    .line 33947757
    invoke-static {p2, p1}, Lr12/d;->e(Landroid/widget/TextView;Lr12/e;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_92

    .line 33947764
    :cond_74
    new-instance p2, Lr12/h;

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    const-string v2, ""

    .line 33947771
    .line 33947772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-direct {p2, v1}, Lr12/h;-><init>(Landroid/content/Context;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p0, Lr12/d;->d:Lr12/e;

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947787
    .line 33947788
    invoke-virtual {p2, p1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    invoke-virtual {p0, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    return-void
.end method


.method public final getShowingNumber()F
[MOD-CHANGED]
.method public final getShowingNumber()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lr12/d;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowingNumber()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lr12/d;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public final setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContent(Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    if-eqz v1, :cond_26e

    .line 17301510
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301513
    move-result v2

    .line 17301514
    if-eqz v2, :cond_e

    .line 17301516
    goto/16 :goto_26e

    .line 17301518
    :cond_e
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 17301520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    const/4 v2, 0x0

    .line 17301524
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    new-instance v3, Lkotlin/text/Regex;

    .line 17301529
    const-string v4, "(\\D*)(\\d+(?:\\.\\d+)?)(\\D*)"

    .line 17301531
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301534
    const/4 v4, 0x0

    .line 17301535
    const/4 v5, 0x2

    .line 17301536
    invoke-static {v3, v1, v2, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17301539
    move-result-object v3

    .line 17301540
    const/4 v4, 0x1

    .line 17301541
    const/4 v6, 0x3

    .line 17301542
    const-string v7, ""

    .line 17301544
    if-eqz v3, :cond_6b

    .line 17301546
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17301549
    move-result-object v8

    .line 17301550
    invoke-interface {v8, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17301553
    move-result-object v8

    .line 17301554
    if-eqz v8, :cond_3a

    .line 17301556
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17301559
    move-result-object v8

    .line 17301560
    if-nez v8, :cond_3b

    .line 17301562
    :cond_3a
    move-object v8, v7

    .line 17301563
    :cond_3b
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17301566
    move-result-object v9

    .line 17301567
    invoke-interface {v9, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17301570
    move-result-object v9

    .line 17301571
    if-eqz v9, :cond_4b

    .line 17301573
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17301576
    move-result-object v9

    .line 17301577
    if-nez v9, :cond_4c

    .line 17301579
    :cond_4b
    move-object v9, v7

    .line 17301580
    :cond_4c
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17301583
    move-result-object v3

    .line 17301584
    invoke-interface {v3, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17301587
    move-result-object v3

    .line 17301588
    if-eqz v3, :cond_5e

    .line 17301590
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17301593
    move-result-object v3

    .line 17301594
    if-nez v3, :cond_5d

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v7, v3

    .line 17301598
    :cond_5e
    :goto_5e
    new-array v3, v6, [Ljava/lang/String;

    .line 17301600
    aput-object v8, v3, v2

    .line 17301602
    aput-object v9, v3, v4

    .line 17301604
    aput-object v7, v3, v5

    .line 17301606
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301609
    move-result-object v3

    .line 17301610
    goto :goto_77

    .line 17301611
    :cond_6b
    new-array v3, v6, [Ljava/lang/String;

    .line 17301613
    aput-object v1, v3, v2

    .line 17301615
    aput-object v7, v3, v4

    .line 17301617
    aput-object v7, v3, v5

    .line 17301619
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301622
    move-result-object v3

    .line 17301623
    :goto_77
    iget v7, v0, Lr12/d;->h:F

    .line 17301625
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301628
    move-result v8

    .line 17301629
    if-ne v8, v6, :cond_26d

    .line 17301631
    iget-object v6, v0, Lr12/d;->g:Ljava/lang/String;

    .line 17301633
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301636
    move-result v6

    .line 17301637
    if-nez v6, :cond_26d

    .line 17301639
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301642
    move-result-object v6

    .line 17301643
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301645
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301648
    move-result v6

    .line 17301649
    if-nez v6, :cond_95

    .line 17301651
    const/4 v6, 0x1

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v6, 0x0

    .line 17301654
    :goto_96
    if-eqz v6, :cond_b6

    .line 17301656
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301659
    move-result-object v6

    .line 17301660
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301662
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301665
    move-result v6

    .line 17301666
    if-nez v6, :cond_a6

    .line 17301668
    const/4 v6, 0x1

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    const/4 v6, 0x0

    .line 17301671
    :goto_a7
    if-eqz v6, :cond_b6

    .line 17301673
    invoke-virtual/range {p0 .. p0}, Lr12/d;->c()V

    .line 17301676
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301679
    move-result-object v6

    .line 17301680
    check-cast v6, Ljava/lang/String;

    .line 17301682
    invoke-virtual {v0, v6, v4}, Lr12/d;->d(Ljava/lang/String;Z)V

    .line 17301685
    goto :goto_bf

    .line 17301686
    :cond_b6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301689
    move-result-object v6

    .line 17301690
    check-cast v6, Ljava/lang/String;

    .line 17301692
    invoke-virtual {v0, v6, v2}, Lr12/d;->d(Ljava/lang/String;Z)V

    .line 17301695
    :goto_bf
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301698
    move-result-object v6

    .line 17301699
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301701
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301704
    move-result v6

    .line 17301705
    if-nez v6, :cond_261

    .line 17301707
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301710
    move-result-object v6

    .line 17301711
    check-cast v6, Ljava/lang/String;

    .line 17301713
    invoke-static {v6}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301716
    move-result-object v6

    .line 17301717
    const/4 v8, 0x0

    .line 17301718
    if-eqz v6, :cond_dd

    .line 17301720
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301723
    move-result v6

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v6, 0x0

    .line 17301726
    :goto_de
    cmpg-float v9, v6, v8

    .line 17301728
    if-nez v9, :cond_e4

    .line 17301730
    const/4 v9, 0x1

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    const/4 v9, 0x0

    .line 17301733
    :goto_e5
    const v10, 0x2edbe6ff    # 1.0E-10f

    .line 17301736
    if-nez v9, :cond_f4

    .line 17301738
    float-to-int v9, v6

    .line 17301739
    int-to-float v9, v9

    .line 17301740
    sub-float v9, v6, v9

    .line 17301742
    cmpg-float v9, v9, v10

    .line 17301744
    if-gez v9, :cond_f4

    .line 17301746
    const/4 v9, 0x0

    .line 17301747
    goto :goto_103

    .line 17301748
    :cond_f4
    const/16 v9, 0xa

    .line 17301750
    int-to-float v9, v9

    .line 17301751
    mul-float v9, v9, v6

    .line 17301753
    float-to-int v11, v9

    .line 17301754
    int-to-float v11, v11

    .line 17301755
    sub-float/2addr v9, v11

    .line 17301756
    cmpg-float v9, v9, v10

    .line 17301758
    if-gez v9, :cond_102

    .line 17301760
    const/4 v9, 0x1

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 v9, 0x2

    .line 17301763
    :goto_103
    const-wide/16 v21, 0x320

    .line 17301765
    const-wide/16 v23, 0x5dc

    .line 17301767
    const-wide/16 v25, 0xc8

    .line 17301769
    const v10, 0x3f19999a    # 0.6f

    .line 17301772
    const v11, 0x3ecccccd    # 0.4f

    .line 17301775
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301777
    invoke-static {v10, v8, v11, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17301780
    move-result-object v8

    .line 17301781
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 17301783
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301786
    iput v6, v0, Lr12/d;->h:F

    .line 17301788
    const/16 v15, 0x8

    .line 17301790
    if-gtz v9, :cond_13d

    .line 17301792
    iget-object v10, v0, Lr12/d;->b:Lr12/a;

    .line 17301794
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17301797
    iget-object v10, v0, Lr12/d;->c:Ljava/util/List;

    .line 17301799
    check-cast v10, Ljava/util/ArrayList;

    .line 17301801
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301804
    move-result-object v10

    .line 17301805
    :goto_12d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301808
    move-result v11

    .line 17301809
    if-eqz v11, :cond_1ce

    .line 17301811
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301814
    move-result-object v11

    .line 17301815
    check-cast v11, Lr12/h;

    .line 17301817
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17301820
    goto :goto_12d

    .line 17301821
    :cond_13d
    iget-object v10, v0, Lr12/d;->b:Lr12/a;

    .line 17301823
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301826
    const/high16 v10, 0x41200000    # 10.0f

    .line 17301828
    float-to-double v10, v10

    .line 17301829
    int-to-double v12, v9

    .line 17301830
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17301833
    move-result-wide v10

    .line 17301834
    double-to-float v10, v10

    .line 17301835
    float-to-int v10, v10

    .line 17301836
    int-to-float v11, v10

    .line 17301837
    mul-float v12, v7, v11

    .line 17301839
    float-to-int v12, v12

    .line 17301840
    rem-int v13, v12, v10

    .line 17301842
    mul-float v11, v11, v6

    .line 17301844
    float-to-int v11, v11

    .line 17301845
    rem-int v14, v11, v10

    .line 17301847
    iget-object v10, v0, Lr12/d;->c:Ljava/util/List;

    .line 17301849
    check-cast v10, Ljava/util/ArrayList;

    .line 17301851
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301854
    move-result v10

    .line 17301855
    sub-int v10, v9, v10

    .line 17301857
    invoke-virtual {v0, v10, v2}, Lr12/d;->a(IZ)V

    .line 17301860
    iget-object v10, v0, Lr12/d;->c:Ljava/util/List;

    .line 17301862
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17301865
    move-result-object v10

    .line 17301866
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301869
    move-result-object v18

    .line 17301870
    :goto_16e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    move-result v10

    .line 17301874
    if-eqz v10, :cond_1ce

    .line 17301876
    move-object/from16 v10, v18

    .line 17301878
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 17301880
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17301883
    move-result v12

    .line 17301884
    iget-object v10, v0, Lr12/d;->c:Ljava/util/List;

    .line 17301886
    check-cast v10, Ljava/util/ArrayList;

    .line 17301888
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301891
    move-result-object v10

    .line 17301892
    move-object v11, v10

    .line 17301893
    check-cast v11, Lr12/h;

    .line 17301895
    if-lt v12, v9, :cond_191

    .line 17301897
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17301900
    move/from16 v20, v13

    .line 17301902
    move/from16 v32, v14

    .line 17301904
    goto :goto_1c4

    .line 17301905
    :cond_191
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301908
    sub-int v10, v9, v12

    .line 17301910
    invoke-static {v13, v10}, Lr12/d;->b(II)I

    .line 17301913
    move-result v5

    .line 17301914
    invoke-static {v14, v10}, Lr12/d;->b(II)I

    .line 17301917
    move-result v10

    .line 17301918
    sget-object v2, Lr12/d;->i:Ljava/util/List;

    .line 17301920
    if-ge v10, v5, :cond_1a4

    .line 17301922
    add-int/lit8 v10, v10, 0xa

    .line 17301924
    :cond_1a4
    new-instance v4, Lr12/b;

    .line 17301926
    const-wide/16 v16, 0xc8

    .line 17301928
    const-wide/16 v28, 0x320

    .line 17301930
    move/from16 v30, v10

    .line 17301932
    move-object v10, v4

    .line 17301933
    move-object/from16 v31, v11

    .line 17301935
    move v11, v9

    .line 17301936
    move/from16 v20, v13

    .line 17301938
    move/from16 v32, v14

    .line 17301940
    move-wide/from16 v13, v16

    .line 17301942
    move-wide/from16 v15, v28

    .line 17301944
    move-object/from16 v17, v8

    .line 17301946
    invoke-direct/range {v10 .. v17}, Lr12/b;-><init>(IIJJLandroid/animation/TimeInterpolator;)V

    .line 17301949
    move/from16 v11, v30

    .line 17301951
    move-object/from16 v10, v31

    .line 17301953
    invoke-virtual {v10, v2, v5, v11, v4}, Lr12/h;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 17301956
    :goto_1c4
    move/from16 v13, v20

    .line 17301958
    move/from16 v14, v32

    .line 17301960
    const/4 v2, 0x0

    .line 17301961
    const/4 v4, 0x1

    .line 17301962
    const/4 v5, 0x2

    .line 17301963
    const/16 v15, 0x8

    .line 17301965
    goto :goto_16e

    .line 17301966
    :cond_1ce
    float-to-int v2, v7

    .line 17301967
    float-to-int v4, v6

    .line 17301968
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301971
    move-result-object v5

    .line 17301972
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301975
    move-result v5

    .line 17301976
    iget-object v6, v0, Lr12/d;->a:Ljava/util/List;

    .line 17301978
    check-cast v6, Ljava/util/ArrayList;

    .line 17301980
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301983
    move-result v6

    .line 17301984
    sub-int v6, v5, v6

    .line 17301986
    const/4 v7, 0x1

    .line 17301987
    invoke-virtual {v0, v6, v7}, Lr12/d;->a(IZ)V

    .line 17301990
    iget-object v6, v0, Lr12/d;->a:Ljava/util/List;

    .line 17301992
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17301995
    move-result-object v6

    .line 17301996
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301999
    move-result-object v6

    .line 17302000
    :goto_1f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302003
    move-result v7

    .line 17302004
    if-eqz v7, :cond_261

    .line 17302006
    move-object v7, v6

    .line 17302007
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 17302009
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17302012
    move-result v11

    .line 17302013
    iget-object v7, v0, Lr12/d;->a:Ljava/util/List;

    .line 17302015
    check-cast v7, Ljava/util/ArrayList;

    .line 17302017
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302020
    move-result v10

    .line 17302021
    add-int/lit8 v10, v10, -0x1

    .line 17302023
    sub-int/2addr v10, v11

    .line 17302024
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302027
    move-result-object v7

    .line 17302028
    check-cast v7, Lr12/h;

    .line 17302030
    if-lt v11, v5, :cond_220

    .line 17302032
    const/16 v15, 0x8

    .line 17302034
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302037
    move/from16 v28, v2

    .line 17302039
    move/from16 v29, v4

    .line 17302041
    move/from16 v27, v5

    .line 17302043
    const/16 v30, 0x0

    .line 17302045
    const/16 v31, 0x8

    .line 17302047
    goto :goto_25a

    .line 17302048
    :cond_220
    const/4 v13, 0x0

    .line 17302049
    const/16 v15, 0x8

    .line 17302051
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17302054
    add-int/lit8 v10, v11, 0x1

    .line 17302056
    invoke-static {v2, v10}, Lr12/d;->b(II)I

    .line 17302059
    move-result v14

    .line 17302060
    invoke-static {v4, v10}, Lr12/d;->b(II)I

    .line 17302063
    move-result v10

    .line 17302064
    sget-object v12, Lr12/d;->i:Ljava/util/List;

    .line 17302066
    if-ge v10, v14, :cond_236

    .line 17302068
    add-int/lit8 v10, v10, 0xa

    .line 17302070
    :cond_236
    new-instance v13, Lr12/c;

    .line 17302072
    move/from16 v33, v10

    .line 17302074
    move-object v10, v13

    .line 17302075
    move/from16 v28, v2

    .line 17302077
    move-object v2, v12

    .line 17302078
    move v12, v5

    .line 17302079
    move/from16 v29, v4

    .line 17302081
    move/from16 v27, v5

    .line 17302083
    move-object v4, v13

    .line 17302084
    move v5, v14

    .line 17302085
    const/16 v30, 0x0

    .line 17302087
    move-wide/from16 v13, v25

    .line 17302089
    const/16 v31, 0x8

    .line 17302091
    move v15, v9

    .line 17302092
    move-wide/from16 v16, v23

    .line 17302094
    move-wide/from16 v18, v21

    .line 17302096
    move-object/from16 v20, v8

    .line 17302098
    invoke-direct/range {v10 .. v20}, Lr12/c;-><init>(IIJIJJLandroid/animation/TimeInterpolator;)V

    .line 17302101
    move/from16 v10, v33

    .line 17302103
    invoke-virtual {v7, v2, v5, v10, v4}, Lr12/h;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 17302106
    :goto_25a
    move/from16 v5, v27

    .line 17302108
    move/from16 v2, v28

    .line 17302110
    move/from16 v4, v29

    .line 17302112
    goto :goto_1f0

    .line 17302113
    :cond_261
    const/4 v2, 0x2

    .line 17302114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302117
    move-result-object v2

    .line 17302118
    check-cast v2, Ljava/lang/String;

    .line 17302120
    invoke-virtual {v0, v2}, Lr12/d;->setSuffixText(Ljava/lang/String;)V

    .line 17302123
    iput-object v1, v0, Lr12/d;->g:Ljava/lang/String;

    .line 17302125
    :cond_26d
    return-void

    .line 17302126
    :cond_26e
    :goto_26e
    invoke-virtual/range {p0 .. p0}, Lr12/d;->c()V

    .line 17302129
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    if-eqz v1, :cond_26e

    .line 17301509
    .line 17301510
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v2

    .line 17301514
    if-eqz v2, :cond_e

    .line 17301515
    .line 17301516
    goto/16 :goto_26e

    .line 17301517
    .line 17301518
    :cond_e
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 17301519
    .line 17301520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    const/4 v2, 0x0

    .line 17301524
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301525
    .line 17301526
    .line 17301527
    new-instance v3, Lkotlin/text/Regex;

    .line 17301528
    .line 17301529
    const-string v4, "(\\D*)(\\d+(?:\\.\\d+)?)(\\D*)"

    .line 17301530
    .line 17301531
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    const/4 v4, 0x0

    .line 17301535
    const/4 v5, 0x2

    .line 17301536
    invoke-static {v3, v1, v2, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v3

    .line 17301540
    const/4 v4, 0x1

    .line 17301541
    const/4 v6, 0x3

    .line 17301542
    const-string v7, ""

    .line 17301543
    .line 17301544
    if-eqz v3, :cond_6b

    .line 17301545
    .line 17301546
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v8

    .line 17301550
    invoke-interface {v8, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v8

    .line 17301554
    if-eqz v8, :cond_3a

    .line 17301555
    .line 17301556
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v8

    .line 17301560
    if-nez v8, :cond_3b

    .line 17301561
    .line 17301562
    :cond_3a
    move-object v8, v7

    .line 17301563
    :cond_3b
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v9

    .line 17301567
    invoke-interface {v9, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v9

    .line 17301571
    if-eqz v9, :cond_4b

    .line 17301572
    .line 17301573
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v9

    .line 17301577
    if-nez v9, :cond_4c

    .line 17301578
    .line 17301579
    :cond_4b
    move-object v9, v7

    .line 17301580
    :cond_4c
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v3

    .line 17301584
    invoke-interface {v3, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v3

    .line 17301588
    if-eqz v3, :cond_5e

    .line 17301589
    .line 17301590
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v3

    .line 17301594
    if-nez v3, :cond_5d

    .line 17301595
    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v7, v3

    .line 17301598
    :cond_5e
    :goto_5e
    new-array v3, v6, [Ljava/lang/String;

    .line 17301599
    .line 17301600
    aput-object v8, v3, v2

    .line 17301601
    .line 17301602
    aput-object v9, v3, v4

    .line 17301603
    .line 17301604
    aput-object v7, v3, v5

    .line 17301605
    .line 17301606
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v3

    .line 17301610
    goto :goto_77

    .line 17301611
    :cond_6b
    new-array v3, v6, [Ljava/lang/String;

    .line 17301612
    .line 17301613
    aput-object v1, v3, v2

    .line 17301614
    .line 17301615
    aput-object v7, v3, v4

    .line 17301616
    .line 17301617
    aput-object v7, v3, v5

    .line 17301618
    .line 17301619
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    :goto_77
    iget v7, v0, Lr12/d;->h:F

    .line 17301624
    .line 17301625
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v8

    .line 17301629
    if-ne v8, v6, :cond_26d

    .line 17301630
    .line 17301631
    iget-object v6, v0, Lr12/d;->g:Ljava/lang/String;

    .line 17301632
    .line 17301633
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v6

    .line 17301637
    if-nez v6, :cond_26d

    .line 17301638
    .line 17301639
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v6

    .line 17301643
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301644
    .line 17301645
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v6

    .line 17301649
    if-nez v6, :cond_95

    .line 17301650
    .line 17301651
    const/4 v6, 0x1

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v6, 0x0

    .line 17301654
    :goto_96
    if-eqz v6, :cond_b6

    .line 17301655
    .line 17301656
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v6

    .line 17301660
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301661
    .line 17301662
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v6

    .line 17301666
    if-nez v6, :cond_a6

    .line 17301667
    .line 17301668
    const/4 v6, 0x1

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    const/4 v6, 0x0

    .line 17301671
    :goto_a7
    if-eqz v6, :cond_b6

    .line 17301672
    .line 17301673
    invoke-virtual/range {p0 .. p0}, Lr12/d;->c()V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v6

    .line 17301680
    check-cast v6, Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-virtual {v0, v6, v4}, Lr12/d;->d(Ljava/lang/String;Z)V

    .line 17301683
    .line 17301684
    .line 17301685
    goto :goto_bf

    .line 17301686
    :cond_b6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v6

    .line 17301690
    check-cast v6, Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-virtual {v0, v6, v2}, Lr12/d;->d(Ljava/lang/String;Z)V

    .line 17301693
    .line 17301694
    .line 17301695
    :goto_bf
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v6

    .line 17301699
    check-cast v6, Ljava/lang/CharSequence;

    .line 17301700
    .line 17301701
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v6

    .line 17301705
    if-nez v6, :cond_261

    .line 17301706
    .line 17301707
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v6

    .line 17301711
    check-cast v6, Ljava/lang/String;

    .line 17301712
    .line 17301713
    invoke-static {v6}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v6

    .line 17301717
    const/4 v8, 0x0

    .line 17301718
    if-eqz v6, :cond_dd

    .line 17301719
    .line 17301720
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v6

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v6, 0x0

    .line 17301726
    :goto_de
    cmpg-float v9, v6, v8

    .line 17301727
    .line 17301728
    if-nez v9, :cond_e4

    .line 17301729
    .line 17301730
    const/4 v9, 0x1

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    const/4 v9, 0x0

    .line 17301733
    :goto_e5
    const v10, 0x2edbe6ff    # 1.0E-10f

    .line 17301734
    .line 17301735
    .line 17301736
    if-nez v9, :cond_f4

    .line 17301737
    .line 17301738
    float-to-int v9, v6

    .line 17301739
    int-to-float v9, v9

    .line 17301740
    sub-float v9, v6, v9

    .line 17301741
    .line 17301742
    cmpg-float v9, v9, v10

    .line 17301743
    .line 17301744
    if-gez v9, :cond_f4

    .line 17301745
    .line 17301746
    const/4 v9, 0x0

    .line 17301747
    goto :goto_103

    .line 17301748
    :cond_f4
    const/16 v9, 0xa

    .line 17301749
    .line 17301750
    int-to-float v9, v9

    .line 17301751
    mul-float v9, v9, v6

    .line 17301752
    .line 17301753
    float-to-int v11, v9

    .line 17301754
    int-to-float v11, v11

    .line 17301755
    sub-float/2addr v9, v11

    .line 17301756
    cmpg-float v9, v9, v10

    .line 17301757
    .line 17301758
    if-gez v9, :cond_102

    .line 17301759
    .line 17301760
    const/4 v9, 0x1

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 v9, 0x2

    .line 17301763
    :goto_103
    const-wide/16 v21, 0x320

    .line 17301764
    .line 17301765
    const-wide/16 v23, 0x5dc

    .line 17301766
    .line 17301767
    const-wide/16 v25, 0xc8

    .line 17301768
    .line 17301769
    const v10, 0x3f19999a    # 0.6f

    .line 17301770
    .line 17301771
    .line 17301772
    const v11, 0x3ecccccd    # 0.4f

    .line 17301773
    .line 17301774
    .line 17301775
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301776
    .line 17301777
    invoke-static {v10, v8, v11, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v8

    .line 17301781
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 17301782
    .line 17301783
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301784
    .line 17301785
    .line 17301786
    iput v6, v0, Lr12/d;->h:F

    .line 17301787
    .line 17301788
    const/16 v15, 0x8

    .line 17301789
    .line 17301790
    if-gtz v9, :cond_13d

    .line 17301791
    .line 17301792
    iget-object v10, v0, Lr12/d;->b:Lr12/a;

    .line 17301793
    .line 17301794
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object v10, v0, Lr12/d;->c:Ljava/util/List;

    .line 17301798
    .line 17301799
    check-cast v10, Ljava/util/ArrayList;

    .line 17301800
    .line 17301801
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v10

    .line 17301805
    :goto_12d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v11

    .line 17301809
    if-eqz v11, :cond_1ce

    .line 17301810
    .line 17301811
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v11

    .line 17301815
    check-cast v11, Lr12/h;

    .line 17301816
    .line 17301817
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17301818
    .line 17301819
    .line 17301820
    goto :goto_12d

    .line 17301821
    :cond_13d
    iget-object v10, v0, Lr12/d;->b:Lr12/a;

    .line 17301822
    .line 17301823
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301824
    .line 17301825
    .line 17301826
    const/high16 v10, 0x41200000    # 10.0f

    .line 17301827
    .line 17301828
    float-to-double v10, v10

    .line 17301829
    int-to-double v12, v9

    .line 17301830
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-wide v10

    .line 17301834
    double-to-float v10, v10

    .line 17301835
    float-to-int v10, v10

    .line 17301836
    int-to-float v11, v10

    .line 17301837
    mul-float v12, v7, v11

    .line 17301838
    .line 17301839
    float-to-int v12, v12

    .line 17301840
    rem-int v13, v12, v10

    .line 17301841
    .line 17301842
    mul-float v11, v11, v6

    .line 17301843
    .line 17301844
    float-to-int v11, v11

    .line 17301845
    rem-int v14, v11, v10

    .line 17301846
    .line 17301847
    iget-object v10, v0, Lr12/d;->c:Ljava/util/List;

    .line 17301848
    .line 17301849
    check-cast v10, Ljava/util/ArrayList;

    .line 17301850
    .line 17301851
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v10

    .line 17301855
    sub-int v10, v9, v10

    .line 17301856
    .line 17301857
    invoke-virtual {v0, v10, v2}, Lr12/d;->a(IZ)V

    .line 17301858
    .line 17301859
    .line 17301860
    iget-object v10, v0, Lr12/d;->c:Ljava/util/List;

    .line 17301861
    .line 17301862
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v10

    .line 17301866
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v18

    .line 17301870
    :goto_16e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v10

    .line 17301874
    if-eqz v10, :cond_1ce

    .line 17301875
    .line 17301876
    move-object/from16 v10, v18

    .line 17301877
    .line 17301878
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 17301879
    .line 17301880
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v12

    .line 17301884
    iget-object v10, v0, Lr12/d;->c:Ljava/util/List;

    .line 17301885
    .line 17301886
    check-cast v10, Ljava/util/ArrayList;

    .line 17301887
    .line 17301888
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v10

    .line 17301892
    move-object v11, v10

    .line 17301893
    check-cast v11, Lr12/h;

    .line 17301894
    .line 17301895
    if-lt v12, v9, :cond_191

    .line 17301896
    .line 17301897
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17301898
    .line 17301899
    .line 17301900
    move/from16 v20, v13

    .line 17301901
    .line 17301902
    move/from16 v32, v14

    .line 17301903
    .line 17301904
    goto :goto_1c4

    .line 17301905
    :cond_191
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301906
    .line 17301907
    .line 17301908
    sub-int v10, v9, v12

    .line 17301909
    .line 17301910
    invoke-static {v13, v10}, Lr12/d;->b(II)I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v5

    .line 17301914
    invoke-static {v14, v10}, Lr12/d;->b(II)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v10

    .line 17301918
    sget-object v2, Lr12/d;->i:Ljava/util/List;

    .line 17301919
    .line 17301920
    if-ge v10, v5, :cond_1a4

    .line 17301921
    .line 17301922
    add-int/lit8 v10, v10, 0xa

    .line 17301923
    .line 17301924
    :cond_1a4
    new-instance v4, Lr12/b;

    .line 17301925
    .line 17301926
    const-wide/16 v16, 0xc8

    .line 17301927
    .line 17301928
    const-wide/16 v28, 0x320

    .line 17301929
    .line 17301930
    move/from16 v30, v10

    .line 17301931
    .line 17301932
    move-object v10, v4

    .line 17301933
    move-object/from16 v31, v11

    .line 17301934
    .line 17301935
    move v11, v9

    .line 17301936
    move/from16 v20, v13

    .line 17301937
    .line 17301938
    move/from16 v32, v14

    .line 17301939
    .line 17301940
    move-wide/from16 v13, v16

    .line 17301941
    .line 17301942
    move-wide/from16 v15, v28

    .line 17301943
    .line 17301944
    move-object/from16 v17, v8

    .line 17301945
    .line 17301946
    invoke-direct/range {v10 .. v17}, Lr12/b;-><init>(IIJJLandroid/animation/TimeInterpolator;)V

    .line 17301947
    .line 17301948
    .line 17301949
    move/from16 v11, v30

    .line 17301950
    .line 17301951
    move-object/from16 v10, v31

    .line 17301952
    .line 17301953
    invoke-virtual {v10, v2, v5, v11, v4}, Lr12/h;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 17301954
    .line 17301955
    .line 17301956
    :goto_1c4
    move/from16 v13, v20

    .line 17301957
    .line 17301958
    move/from16 v14, v32

    .line 17301959
    .line 17301960
    const/4 v2, 0x0

    .line 17301961
    const/4 v4, 0x1

    .line 17301962
    const/4 v5, 0x2

    .line 17301963
    const/16 v15, 0x8

    .line 17301964
    .line 17301965
    goto :goto_16e

    .line 17301966
    :cond_1ce
    float-to-int v2, v7

    .line 17301967
    float-to-int v4, v6

    .line 17301968
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v5

    .line 17301972
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v5

    .line 17301976
    iget-object v6, v0, Lr12/d;->a:Ljava/util/List;

    .line 17301977
    .line 17301978
    check-cast v6, Ljava/util/ArrayList;

    .line 17301979
    .line 17301980
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v6

    .line 17301984
    sub-int v6, v5, v6

    .line 17301985
    .line 17301986
    const/4 v7, 0x1

    .line 17301987
    invoke-virtual {v0, v6, v7}, Lr12/d;->a(IZ)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v6, v0, Lr12/d;->a:Ljava/util/List;

    .line 17301991
    .line 17301992
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v6

    .line 17301996
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v6

    .line 17302000
    :goto_1f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v7

    .line 17302004
    if-eqz v7, :cond_261

    .line 17302005
    .line 17302006
    move-object v7, v6

    .line 17302007
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 17302008
    .line 17302009
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v11

    .line 17302013
    iget-object v7, v0, Lr12/d;->a:Ljava/util/List;

    .line 17302014
    .line 17302015
    check-cast v7, Ljava/util/ArrayList;

    .line 17302016
    .line 17302017
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v10

    .line 17302021
    add-int/lit8 v10, v10, -0x1

    .line 17302022
    .line 17302023
    sub-int/2addr v10, v11

    .line 17302024
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v7

    .line 17302028
    check-cast v7, Lr12/h;

    .line 17302029
    .line 17302030
    if-lt v11, v5, :cond_220

    .line 17302031
    .line 17302032
    const/16 v15, 0x8

    .line 17302033
    .line 17302034
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17302035
    .line 17302036
    .line 17302037
    move/from16 v28, v2

    .line 17302038
    .line 17302039
    move/from16 v29, v4

    .line 17302040
    .line 17302041
    move/from16 v27, v5

    .line 17302042
    .line 17302043
    const/16 v30, 0x0

    .line 17302044
    .line 17302045
    const/16 v31, 0x8

    .line 17302046
    .line 17302047
    goto :goto_25a

    .line 17302048
    :cond_220
    const/4 v13, 0x0

    .line 17302049
    const/16 v15, 0x8

    .line 17302050
    .line 17302051
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17302052
    .line 17302053
    .line 17302054
    add-int/lit8 v10, v11, 0x1

    .line 17302055
    .line 17302056
    invoke-static {v2, v10}, Lr12/d;->b(II)I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v14

    .line 17302060
    invoke-static {v4, v10}, Lr12/d;->b(II)I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v10

    .line 17302064
    sget-object v12, Lr12/d;->i:Ljava/util/List;

    .line 17302065
    .line 17302066
    if-ge v10, v14, :cond_236

    .line 17302067
    .line 17302068
    add-int/lit8 v10, v10, 0xa

    .line 17302069
    .line 17302070
    :cond_236
    new-instance v13, Lr12/c;

    .line 17302071
    .line 17302072
    move/from16 v33, v10

    .line 17302073
    .line 17302074
    move-object v10, v13

    .line 17302075
    move/from16 v28, v2

    .line 17302076
    .line 17302077
    move-object v2, v12

    .line 17302078
    move v12, v5

    .line 17302079
    move/from16 v29, v4

    .line 17302080
    .line 17302081
    move/from16 v27, v5

    .line 17302082
    .line 17302083
    move-object v4, v13

    .line 17302084
    move v5, v14

    .line 17302085
    const/16 v30, 0x0

    .line 17302086
    .line 17302087
    move-wide/from16 v13, v25

    .line 17302088
    .line 17302089
    const/16 v31, 0x8

    .line 17302090
    .line 17302091
    move v15, v9

    .line 17302092
    move-wide/from16 v16, v23

    .line 17302093
    .line 17302094
    move-wide/from16 v18, v21

    .line 17302095
    .line 17302096
    move-object/from16 v20, v8

    .line 17302097
    .line 17302098
    invoke-direct/range {v10 .. v20}, Lr12/c;-><init>(IIJIJJLandroid/animation/TimeInterpolator;)V

    .line 17302099
    .line 17302100
    .line 17302101
    move/from16 v10, v33

    .line 17302102
    .line 17302103
    invoke-virtual {v7, v2, v5, v10, v4}, Lr12/h;->b(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 17302104
    .line 17302105
    .line 17302106
    :goto_25a
    move/from16 v5, v27

    .line 17302107
    .line 17302108
    move/from16 v2, v28

    .line 17302109
    .line 17302110
    move/from16 v4, v29

    .line 17302111
    .line 17302112
    goto :goto_1f0

    .line 17302113
    :cond_261
    const/4 v2, 0x2

    .line 17302114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v2

    .line 17302118
    check-cast v2, Ljava/lang/String;

    .line 17302119
    .line 17302120
    invoke-virtual {v0, v2}, Lr12/d;->setSuffixText(Ljava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    iput-object v1, v0, Lr12/d;->g:Ljava/lang/String;

    .line 17302124
    .line 17302125
    :cond_26d
    return-void

    .line 17302126
    :cond_26e
    :goto_26e
    invoke-virtual/range {p0 .. p0}, Lr12/d;->c()V

    .line 17302127
    .line 17302128
    .line 17302129
    return-void
.end method


.method public final setSuffixText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSuffixText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104903
    move-result v0

    .line 17104904
    add-int/lit8 v0, v0, -0x1

    .line 17104906
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v1, v0, Lr12/h;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    check-cast v0, Lr12/h;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1d

    .line 17104921
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    const-string v1, "suffix"

    .line 17104927
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_30

    .line 17104933
    iget-object v1, p0, Lr12/d;->d:Lr12/e;

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    invoke-virtual {v0, v1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 17104940
    :cond_2c
    invoke-virtual {v0, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iput-object p1, p0, Lr12/d;->f:Ljava/lang/String;

    .line 17104946
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    new-instance v0, Lr12/h;

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v3, ""

    .line 17104961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-direct {v0, v2}, Lr12/h;-><init>(Landroid/content/Context;)V

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104970
    invoke-virtual {v0, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 17104973
    iget-object p1, p0, Lr12/d;->d:Lr12/e;

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    invoke-virtual {v0, p1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 17104980
    :cond_54
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuffixText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    add-int/lit8 v0, v0, -0x1

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v1, v0, Lr12/h;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    check-cast v0, Lr12/h;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v2

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1d

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    const-string v1, "suffix"

    .line 17104926
    .line 17104927
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_30

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lr12/d;->d:Lr12/e;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {v0, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iput-object p1, p0, Lr12/d;->f:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    new-instance v0, Lr12/h;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v3, ""

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {v0, v2}, Lr12/h;-><init>(Landroid/content/Context;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Lr12/h;->setText(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lr12/d;->d:Lr12/e;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final setTextAttr(Lr12/e;)V
[MOD-CHANGED]
.method public final setTextAttr(Lr12/e;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lr12/d;->d:Lr12/e;

    .line 17104902
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iput-object p1, p0, Lr12/d;->d:Lr12/e;

    .line 17104911
    iget-object v0, p0, Lr12/d;->a:Ljava/util/List;

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_25

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lr12/h;

    .line 17104929
    invoke-virtual {v1, p1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 17104932
    goto :goto_15

    .line 17104933
    :cond_25
    iget-object v0, p0, Lr12/d;->b:Lr12/a;

    .line 17104935
    invoke-virtual {v0, p1}, Lr12/a;->setTextAttr(Lr12/e;)V

    .line 17104938
    iget-object v0, p0, Lr12/d;->c:Ljava/util/List;

    .line 17104940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_40

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lr12/h;

    .line 17104956
    invoke-virtual {v1, p1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextAttr(Lr12/e;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lr12/d;->d:Lr12/e;

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iput-object p1, p0, Lr12/d;->d:Lr12/e;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lr12/d;->a:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_25

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lr12/h;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :cond_25
    iget-object v0, p0, Lr12/d;->b:Lr12/a;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Lr12/a;->setTextAttr(Lr12/e;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lr12/d;->c:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_40

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lr12/h;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Lr12/h;->setTextAttr(Lr12/e;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    return-void
.end method


