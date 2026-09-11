## classes6/com/dragon/read/reader/pub/ReaderStatusItemView.smali
# added=0 removed=0 changed=4

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050852

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    const p1, 0x7f110005

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a:Landroid/widget/TextView;

    .line 33882149
    const p1, 0x7f11307b

    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 33882163
    const p1, 0x7f110006

    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    check-cast p1, Landroid/widget/TextView;

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->c:Landroid/widget/TextView;

    .line 33882177
    const v1, 0x7f113a54

    .line 33882180
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    check-cast v1, Landroid/widget/TextView;

    .line 33882189
    iput-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->d:Landroid/widget/TextView;

    .line 33882191
    const v2, 0x7f113261    # 1.9299964E38f

    .line 33882194
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    check-cast v2, Landroid/widget/ImageView;

    .line 33882203
    iput-object v2, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 33882205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882207
    const/16 v3, 0x1c

    .line 33882209
    if-lt v2, v3, :cond_74

    .line 33882211
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882213
    const/16 v3, 0x1f4

    .line 33882215
    invoke-static {v2, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882228
    :cond_74
    return-void
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050852

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    const p1, 0x7f110005

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    const p1, 0x7f11307b

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const p1, 0x7f110006

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->c:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    const v1, 0x7f113a54

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    check-cast v1, Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    iput-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->d:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    const v2, 0x7f113261    # 1.9299964E38f

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    check-cast v2, Landroid/widget/ImageView;

    .line 33882202
    .line 33882203
    iput-object v2, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 33882204
    .line 33882205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882206
    .line 33882207
    const/16 v3, 0x1c

    .line 33882208
    .line 33882209
    if-lt v2, v3, :cond_74

    .line 33882210
    .line 33882211
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882212
    .line 33882213
    const/16 v3, 0x1f4

    .line 33882214
    .line 33882215
    invoke-static {v2, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a:Landroid/widget/TextView;

    .line 17039370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 17039375
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->c:Landroid/widget/TextView;

    .line 17039380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->d:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 17039390
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039392
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039394
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a:Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->c:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->d:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039391
    .line 17039392
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->f:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a:Landroid/widget/TextView;

    .line 262149
    const v1, 0x7f0d060e

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262155
    move-result v2

    .line 262156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->c:Landroid/widget/TextView;

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->d:Landroid/widget/TextView;

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 262179
    const v1, 0x7f0d04c5

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->f:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a:Landroid/widget/TextView;

    .line 262148
    .line 262149
    const v1, 0x7f0d060e

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->c:Landroid/widget/TextView;

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->d:Landroid/widget/TextView;

    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 262178
    .line 262179
    const v1, 0x7f0d04c5

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final update(Lg86/w;)V
[MOD-CHANGED]
.method public final update(Lg86/w;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a:Landroid/widget/TextView;

    .line 17104902
    iget-object v1, p1, Lg86/w;->a:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 17104909
    iget-object v1, p1, Lg86/w;->d:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->c:Landroid/widget/TextView;

    .line 17104916
    iget-object v1, p1, Lg86/w;->b:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->d:Landroid/widget/TextView;

    .line 17104923
    iget-object v1, p1, Lg86/w;->c:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104928
    iget-boolean v0, p1, Lg86/w;->e:Z

    .line 17104930
    if-eqz v0, :cond_49

    .line 17104932
    iget-boolean v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->f:Z

    .line 17104934
    if-nez v0, :cond_49

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-wide/16 v1, 0x1

    .line 17104949
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104951
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Lg86/d1;

    .line 17104957
    invoke-direct {v1, p1, p0}, Lg86/d1;-><init>(Lg86/w;Lcom/dragon/read/reader/pub/ReaderStatusItemView;)V

    .line 17104960
    new-instance v2, Lg86/e1;

    .line 17104962
    invoke-direct {v2, v1}, Lg86/e1;-><init>(Lg86/d1;)V

    .line 17104965
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104974
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 17104976
    new-instance v1, Lg86/f1;

    .line 17104978
    invoke-direct {v1, p1, p0}, Lg86/f1;-><init>(Lg86/w;Lcom/dragon/read/reader/pub/ReaderStatusItemView;)V

    .line 17104981
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lg86/w;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lg86/w;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    iget-object v1, p1, Lg86/w;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->c:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lg86/w;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->d:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    iget-object v1, p1, Lg86/w;->c:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v0, p1, Lg86/w;->e:Z

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_49

    .line 17104931
    .line 17104932
    iget-boolean v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->f:Z

    .line 17104933
    .line 17104934
    if-nez v0, :cond_49

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-wide/16 v1, 0x1

    .line 17104948
    .line 17104949
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Lg86/d1;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p1, p0}, Lg86/d1;-><init>(Lg86/w;Lcom/dragon/read/reader/pub/ReaderStatusItemView;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lg86/e1;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v1}, Lg86/e1;-><init>(Lg86/d1;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->b:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    new-instance v1, Lg86/f1;

    .line 17104977
    .line 17104978
    invoke-direct {v1, p1, p0}, Lg86/f1;-><init>(Lg86/w;Lcom/dragon/read/reader/pub/ReaderStatusItemView;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


