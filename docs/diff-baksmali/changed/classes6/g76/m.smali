## classes6/g76/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f05083e

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, ""

    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x6

    .line 33882134
    invoke-direct {p0, v0, v2, v3, v4}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33882137
    iput-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882139
    iput-object p2, p0, Lg76/m;->k:Landroid/view/ViewGroup;

    .line 33882141
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    const-string p2, "Reader-Menu-Tips"

    .line 33882145
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882148
    iput-object p1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882152
    const p2, 0x7f112f32

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast p1, Landroid/widget/TextView;

    .line 33882164
    iput-object p1, p0, Lg76/m;->m:Landroid/widget/TextView;

    .line 33882166
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882168
    const p2, 0x7f112f18

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33882177
    iput-object p1, p0, Lg76/m;->n:Landroidx/cardview/widget/CardView;

    .line 33882179
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882181
    const p2, 0x7f112f17

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/ImageView;

    .line 33882190
    iput-object p1, p0, Lg76/m;->o:Landroid/widget/ImageView;

    .line 33882192
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882194
    const/4 p2, -0x2

    .line 33882195
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882198
    const/16 p2, 0x51

    .line 33882200
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882202
    const/high16 p2, 0x41e40000    # 28.5f

    .line 33882204
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882207
    move-result p2

    .line 33882208
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882210
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882212
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882215
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882217
    const/16 p2, 0x8

    .line 33882219
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882222
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882224
    new-instance p2, Lg76/g;

    .line 33882226
    invoke-direct {p2, p0}, Lg76/g;-><init>(Lg76/m;)V

    .line 33882229
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f05083e

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, ""

    .line 33882128
    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x6

    .line 33882134
    invoke-direct {p0, v0, v2, v3, v4}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lg76/m;->k:Landroid/view/ViewGroup;

    .line 33882140
    .line 33882141
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    const-string p2, "Reader-Menu-Tips"

    .line 33882144
    .line 33882145
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    .line 33882150
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882151
    .line 33882152
    const p2, 0x7f112f32

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    iput-object p1, p0, Lg76/m;->m:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882167
    .line 33882168
    const p2, 0x7f112f18

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lg76/m;->n:Landroidx/cardview/widget/CardView;

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882180
    .line 33882181
    const p2, 0x7f112f17

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lg76/m;->o:Landroid/widget/ImageView;

    .line 33882191
    .line 33882192
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882193
    .line 33882194
    const/4 p2, -0x2

    .line 33882195
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882196
    .line 33882197
    .line 33882198
    const/16 p2, 0x51

    .line 33882199
    .line 33882200
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882201
    .line 33882202
    const/high16 p2, 0x41e40000    # 28.5f

    .line 33882203
    .line 33882204
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p2

    .line 33882208
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882209
    .line 33882210
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882211
    .line 33882212
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882216
    .line 33882217
    const/16 p2, 0x8

    .line 33882218
    .line 33882219
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882223
    .line 33882224
    new-instance p2, Lg76/g;

    .line 33882225
    .line 33882226
    invoke-direct {p2, p0}, Lg76/g;-><init>(Lg76/m;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170435
    iget-object v0, p0, Lg76/m;->n:Landroidx/cardview/widget/CardView;

    .line 17170437
    invoke-static {p1}, Lq96/k;->k(I)I

    .line 17170440
    move-result v1

    .line 17170441
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17170444
    const v0, 0x7f0d08fe

    .line 17170447
    const/4 v1, 0x5

    .line 17170448
    const/4 v2, 0x4

    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    const/4 v4, 0x2

    .line 17170451
    const/4 v5, 0x1

    .line 17170452
    if-eqz p1, :cond_5c

    .line 17170454
    if-eq p1, v5, :cond_5c

    .line 17170456
    if-eq p1, v4, :cond_52

    .line 17170458
    if-eq p1, v3, :cond_48

    .line 17170460
    if-eq p1, v2, :cond_3e

    .line 17170462
    const v6, 0x7f0d04d5

    .line 17170465
    if-eq p1, v1, :cond_37

    .line 17170467
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170470
    move-result v7

    .line 17170471
    if-eqz v7, :cond_30

    .line 17170473
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170475
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170478
    move-result v0

    .line 17170479
    goto :goto_62

    .line 17170480
    :cond_30
    iget-object v6, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170482
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170485
    move-result v0

    .line 17170486
    goto :goto_62

    .line 17170487
    :cond_37
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170489
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170492
    move-result v0

    .line 17170493
    goto :goto_62

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170496
    const v6, 0x7f0d08fb

    .line 17170499
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170502
    move-result v0

    .line 17170503
    goto :goto_62

    .line 17170504
    :cond_48
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170506
    const v6, 0x7f0d08fc

    .line 17170509
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170512
    move-result v0

    .line 17170513
    goto :goto_62

    .line 17170514
    :cond_52
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170516
    const v6, 0x7f0d08ff

    .line 17170519
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170522
    move-result v0

    .line 17170523
    goto :goto_62

    .line 17170524
    :cond_5c
    iget-object v6, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170526
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170529
    move-result v0

    .line 17170530
    :goto_62
    iget-object v6, p0, Lg76/m;->m:Landroid/widget/TextView;

    .line 17170532
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    const v0, 0x7f021306

    .line 17170538
    if-eqz p1, :cond_b2

    .line 17170540
    if-eq p1, v5, :cond_b2

    .line 17170542
    if-eq p1, v4, :cond_a8

    .line 17170544
    if-eq p1, v3, :cond_9e

    .line 17170546
    if-eq p1, v2, :cond_94

    .line 17170548
    const v2, 0x7f021303

    .line 17170551
    if-eq p1, v1, :cond_8d

    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_86

    .line 17170559
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170561
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170564
    move-result-object p1

    .line 17170565
    goto :goto_b8

    .line 17170566
    :cond_86
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170568
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170571
    move-result-object p1

    .line 17170572
    goto :goto_b8

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170575
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170578
    move-result-object p1

    .line 17170579
    goto :goto_b8

    .line 17170580
    :cond_94
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170582
    const v0, 0x7f021304

    .line 17170585
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170588
    move-result-object p1

    .line 17170589
    goto :goto_b8

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170592
    const v0, 0x7f021305

    .line 17170595
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170598
    move-result-object p1

    .line 17170599
    goto :goto_b8

    .line 17170600
    :cond_a8
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170602
    const v0, 0x7f021307

    .line 17170605
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170608
    move-result-object p1

    .line 17170609
    goto :goto_b8

    .line 17170610
    :cond_b2
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170612
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170615
    move-result-object p1

    .line 17170616
    :goto_b8
    iget-object v0, p0, Lg76/m;->o:Landroid/widget/ImageView;

    .line 17170618
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lg76/m;->n:Landroidx/cardview/widget/CardView;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Lq96/k;->k(I)I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const v0, 0x7f0d08fe

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v1, 0x5

    .line 17170448
    const/4 v2, 0x4

    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    const/4 v4, 0x2

    .line 17170451
    const/4 v5, 0x1

    .line 17170452
    if-eqz p1, :cond_5c

    .line 17170453
    .line 17170454
    if-eq p1, v5, :cond_5c

    .line 17170455
    .line 17170456
    if-eq p1, v4, :cond_52

    .line 17170457
    .line 17170458
    if-eq p1, v3, :cond_48

    .line 17170459
    .line 17170460
    if-eq p1, v2, :cond_3e

    .line 17170461
    .line 17170462
    const v6, 0x7f0d04d5

    .line 17170463
    .line 17170464
    .line 17170465
    if-eq p1, v1, :cond_37

    .line 17170466
    .line 17170467
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v7

    .line 17170471
    if-eqz v7, :cond_30

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170474
    .line 17170475
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    goto :goto_62

    .line 17170480
    :cond_30
    iget-object v6, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170481
    .line 17170482
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    goto :goto_62

    .line 17170487
    :cond_37
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170488
    .line 17170489
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    goto :goto_62

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170495
    .line 17170496
    const v6, 0x7f0d08fb

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    goto :goto_62

    .line 17170504
    :cond_48
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170505
    .line 17170506
    const v6, 0x7f0d08fc

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    goto :goto_62

    .line 17170514
    :cond_52
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170515
    .line 17170516
    const v6, 0x7f0d08ff

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    goto :goto_62

    .line 17170524
    :cond_5c
    iget-object v6, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170525
    .line 17170526
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    :goto_62
    iget-object v6, p0, Lg76/m;->m:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    const v0, 0x7f021306

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz p1, :cond_b2

    .line 17170539
    .line 17170540
    if-eq p1, v5, :cond_b2

    .line 17170541
    .line 17170542
    if-eq p1, v4, :cond_a8

    .line 17170543
    .line 17170544
    if-eq p1, v3, :cond_9e

    .line 17170545
    .line 17170546
    if-eq p1, v2, :cond_94

    .line 17170547
    .line 17170548
    const v2, 0x7f021303

    .line 17170549
    .line 17170550
    .line 17170551
    if-eq p1, v1, :cond_8d

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_86

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170560
    .line 17170561
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    goto :goto_b8

    .line 17170566
    :cond_86
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170567
    .line 17170568
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    goto :goto_b8

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170574
    .line 17170575
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    goto :goto_b8

    .line 17170580
    :cond_94
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170581
    .line 17170582
    const v0, 0x7f021304

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    goto :goto_b8

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170591
    .line 17170592
    const v0, 0x7f021305

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    goto :goto_b8

    .line 17170600
    :cond_a8
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170601
    .line 17170602
    const v0, 0x7f021307

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    goto :goto_b8

    .line 17170610
    :cond_b2
    iget-object p1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170611
    .line 17170612
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    :goto_b8
    iget-object v0, p0, Lg76/m;->o:Landroid/widget/ImageView;

    .line 17170617
    .line 17170618
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lk76/c;->e:Z

    .line 262152
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262161
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262171
    move-result-object v0

    .line 262172
    const-wide/16 v1, 0xfa

    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lg76/m$b;

    .line 262180
    invoke-direct {v1, p0}, Lg76/m$b;-><init>(Lg76/m;)V

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lk76/c;->e:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-wide/16 v1, 0xfa

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lg76/m$b;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lg76/m$b;-><init>(Lg76/m;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const/4 v0, 0x0

    .line 393222
    sput-boolean v0, Lk76/c;->e:Z

    .line 393224
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    iget-object v2, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393232
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393234
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393237
    move-result v2

    .line 393238
    const-string v3, "default"

    .line 393240
    if-eqz v2, :cond_29

    .line 393242
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393244
    new-array v0, v0, [Ljava/lang/Object;

    .line 393246
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    const-string/jumbo v2, "\u672c\u5730\u4e66\u4e0d\u5c55\u793a"

    .line 393253
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    return-void

    .line 393257
    :cond_29
    sget-object v2, Li96/b;->a:Li96/b;

    .line 393259
    iget-object v4, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookDetailPage:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 393266
    invoke-static {v4, v2}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 393269
    move-result v2

    .line 393270
    const/4 v4, 0x1

    .line 393271
    xor-int/2addr v2, v4

    .line 393272
    if-nez v2, :cond_49

    .line 393274
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393276
    new-array v0, v0, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    const-string/jumbo v2, "\u6ca1\u6709\u8be6\u60c5\u9875\u4e5f\u6ca1\u6709\u5c01\u9762\u9875\uff0c\u4e0d\u5c55\u793a"

    .line 393285
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    return-void

    .line 393289
    :cond_49
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    invoke-static {v1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 393298
    move-result-object v2

    .line 393299
    if-eqz v2, :cond_58

    .line 393301
    iget v2, v2, Lk76/a;->b:I

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v2, 0x0

    .line 393305
    :goto_59
    if-eqz v2, :cond_5c

    .line 393307
    const/4 v0, 0x1

    .line 393308
    :cond_5c
    if-eqz v0, :cond_6f

    .line 393310
    sget-object v0, Lr65/r0;->Companion:Lr65/r0$b;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 393318
    move-result-object v0

    .line 393319
    iget-boolean v0, v0, Lr65/r0;->a:Z

    .line 393321
    if-nez v0, :cond_6e

    .line 393323
    invoke-virtual {p0}, Lg76/m;->f()V

    .line 393326
    :cond_6e
    return-void

    .line 393327
    :cond_6f
    new-instance v0, Lg76/m$a;

    .line 393329
    invoke-direct {v0, v1, p0}, Lg76/m$a;-><init>(Ljava/lang/String;Lg76/m;)V

    .line 393332
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393351
    move-result-object v0

    .line 393352
    new-instance v1, Lg76/c;

    .line 393354
    invoke-direct {v1, p0}, Lg76/c;-><init>(Lg76/m;)V

    .line 393357
    new-instance v2, Lg76/d;

    .line 393359
    invoke-direct {v2, v1}, Lg76/d;-><init>(Lg76/c;)V

    .line 393362
    new-instance v1, Lg76/e;

    .line 393364
    invoke-direct {v1, p0}, Lg76/e;-><init>(Lg76/m;)V

    .line 393367
    new-instance v3, Lg76/f;

    .line 393369
    invoke-direct {v3, v1}, Lg76/f;-><init>(Lg76/e;)V

    .line 393372
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const/4 v0, 0x0

    .line 393222
    sput-boolean v0, Lk76/c;->e:Z

    .line 393223
    .line 393224
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iget-object v2, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393231
    .line 393232
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    const-string v3, "default"

    .line 393239
    .line 393240
    if-eqz v2, :cond_29

    .line 393241
    .line 393242
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    new-array v0, v0, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string/jumbo v2, "\u672c\u5730\u4e66\u4e0d\u5c55\u793a"

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    sget-object v2, Li96/b;->a:Li96/b;

    .line 393258
    .line 393259
    iget-object v4, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookDetailPage:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 393265
    .line 393266
    invoke-static {v4, v2}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    const/4 v4, 0x1

    .line 393271
    xor-int/2addr v2, v4

    .line 393272
    if-nez v2, :cond_49

    .line 393273
    .line 393274
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    .line 393276
    new-array v0, v0, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    const-string/jumbo v2, "\u6ca1\u6709\u8be6\u60c5\u9875\u4e5f\u6ca1\u6709\u5c01\u9762\u9875\uff0c\u4e0d\u5c55\u793a"

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    return-void

    .line 393289
    :cond_49
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    if-eqz v2, :cond_58

    .line 393300
    .line 393301
    iget v2, v2, Lk76/a;->b:I

    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v2, 0x0

    .line 393305
    :goto_59
    if-eqz v2, :cond_5c

    .line 393306
    .line 393307
    const/4 v0, 0x1

    .line 393308
    :cond_5c
    if-eqz v0, :cond_6f

    .line 393309
    .line 393310
    sget-object v0, Lr65/r0;->Companion:Lr65/r0$b;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    iget-boolean v0, v0, Lr65/r0;->a:Z

    .line 393320
    .line 393321
    if-nez v0, :cond_6e

    .line 393322
    .line 393323
    invoke-virtual {p0}, Lg76/m;->f()V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    return-void

    .line 393327
    :cond_6f
    new-instance v0, Lg76/m$a;

    .line 393328
    .line 393329
    invoke-direct {v0, v1, p0}, Lg76/m$a;-><init>(Ljava/lang/String;Lg76/m;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    new-instance v1, Lg76/c;

    .line 393353
    .line 393354
    invoke-direct {v1, p0}, Lg76/c;-><init>(Lg76/m;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v2, Lg76/d;

    .line 393358
    .line 393359
    invoke-direct {v2, v1}, Lg76/d;-><init>(Lg76/c;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v1, Lg76/e;

    .line 393363
    .line 393364
    invoke-direct {v1, p0}, Lg76/e;-><init>(Lg76/m;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v3, Lg76/f;

    .line 393368
    .line 393369
    invoke-direct {v3, v1}, Lg76/f;-><init>(Lg76/e;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 393229
    move-result-object v0

    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 393232
    if-eqz v0, :cond_44

    .line 393234
    new-instance v0, Lg76/h;

    .line 393236
    invoke-direct {v0, p0}, Lg76/h;-><init>(Lg76/m;)V

    .line 393239
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393258
    move-result-object v0

    .line 393259
    new-instance v1, Lg76/i;

    .line 393261
    invoke-direct {v1, p0}, Lg76/i;-><init>(Lg76/m;)V

    .line 393264
    new-instance v2, Lg76/j;

    .line 393266
    invoke-direct {v2, v1}, Lg76/j;-><init>(Lg76/i;)V

    .line 393269
    new-instance v1, Lg76/k;

    .line 393271
    invoke-direct {v1, p0}, Lg76/k;-><init>(Lg76/m;)V

    .line 393274
    new-instance v3, Lg76/l;

    .line 393276
    invoke-direct {v3, v1}, Lg76/l;-><init>(Lg76/k;)V

    .line 393279
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393282
    goto/16 :goto_c9

    .line 393284
    :cond_44
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 393286
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393288
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    const/4 v0, 0x0

    .line 393296
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    invoke-static {v1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    invoke-virtual {v1}, Lk76/a;->a()Z

    .line 393308
    move-result v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    const-string v2, "default"

    .line 393313
    if-eqz v1, :cond_b9

    .line 393315
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v1}, Lu76/g;->z()Ll96/q1;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1}, Ll96/q1;->a()Lq86/m;

    .line 393328
    move-result-object v1

    .line 393329
    const/4 v3, 0x1

    .line 393330
    if-eqz v1, :cond_7c

    .line 393332
    invoke-interface {v1}, Lq86/m;->w2()Z

    .line 393335
    move-result v1

    .line 393336
    if-ne v1, v3, :cond_7c

    .line 393338
    const/4 v1, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    if-eqz v1, :cond_b9

    .line 393343
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    new-array v4, v0, [Ljava/lang/Object;

    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    const-string/jumbo v5, "\u5f00\u59cb\u5c55\u793atip"

    .line 393354
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393359
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393366
    invoke-static {v1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 393369
    move-result-object v0

    .line 393370
    if-eqz v0, :cond_9f

    .line 393372
    invoke-virtual {v0}, Lk76/a;->c()V

    .line 393375
    :cond_9f
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393377
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393383
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {v0, v1}, Lk76/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    invoke-virtual {p0}, Lg76/m;->show()V

    .line 393393
    iget v0, p0, Lqz6/r;->f:I

    .line 393395
    invoke-virtual {p0, v0}, Lg76/m;->A(I)V

    .line 393398
    sput-boolean v3, Lk76/c;->e:Z

    .line 393400
    goto :goto_c9

    .line 393401
    :cond_b9
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393403
    new-array v3, v0, [Ljava/lang/Object;

    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393408
    move-result-object v1

    .line 393409
    const-string/jumbo v4, "\u65e0\u6cd5\u5c55\u793atip"

    .line 393412
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393415
    sput-boolean v0, Lk76/c;->e:Z

    .line 393417
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 393231
    .line 393232
    if-eqz v0, :cond_44

    .line 393233
    .line 393234
    new-instance v0, Lg76/h;

    .line 393235
    .line 393236
    invoke-direct {v0, p0}, Lg76/h;-><init>(Lg76/m;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    new-instance v1, Lg76/i;

    .line 393260
    .line 393261
    invoke-direct {v1, p0}, Lg76/i;-><init>(Lg76/m;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v2, Lg76/j;

    .line 393265
    .line 393266
    invoke-direct {v2, v1}, Lg76/j;-><init>(Lg76/i;)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v1, Lg76/k;

    .line 393270
    .line 393271
    invoke-direct {v1, p0}, Lg76/k;-><init>(Lg76/m;)V

    .line 393272
    .line 393273
    .line 393274
    new-instance v3, Lg76/l;

    .line 393275
    .line 393276
    invoke-direct {v3, v1}, Lg76/l;-><init>(Lg76/k;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393280
    .line 393281
    .line 393282
    goto/16 :goto_c9

    .line 393283
    .line 393284
    :cond_44
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 393285
    .line 393286
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    const/4 v0, 0x0

    .line 393296
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_5e

    .line 393304
    .line 393305
    invoke-virtual {v1}, Lk76/a;->a()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    const-string v2, "default"

    .line 393312
    .line 393313
    if-eqz v1, :cond_b9

    .line 393314
    .line 393315
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v1}, Lu76/g;->z()Ll96/q1;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1}, Ll96/q1;->a()Lq86/m;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const/4 v3, 0x1

    .line 393330
    if-eqz v1, :cond_7c

    .line 393331
    .line 393332
    invoke-interface {v1}, Lq86/m;->w2()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-ne v1, v3, :cond_7c

    .line 393337
    .line 393338
    const/4 v1, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    if-eqz v1, :cond_b9

    .line 393342
    .line 393343
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    .line 393345
    new-array v4, v0, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const-string/jumbo v5, "\u5f00\u59cb\u5c55\u793atip"

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    if-eqz v0, :cond_9f

    .line 393371
    .line 393372
    invoke-virtual {v0}, Lk76/a;->c()V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    iget-object v0, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    iget-object v1, p0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393382
    .line 393383
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {v0, v1}, Lk76/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {p0}, Lg76/m;->show()V

    .line 393391
    .line 393392
    .line 393393
    iget v0, p0, Lqz6/r;->f:I

    .line 393394
    .line 393395
    invoke-virtual {p0, v0}, Lg76/m;->A(I)V

    .line 393396
    .line 393397
    .line 393398
    sput-boolean v3, Lk76/c;->e:Z

    .line 393399
    .line 393400
    goto :goto_c9

    .line 393401
    :cond_b9
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393402
    .line 393403
    new-array v3, v0, [Ljava/lang/Object;

    .line 393404
    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    const-string/jumbo v4, "\u65e0\u6cd5\u5c55\u793atip"

    .line 393410
    .line 393411
    .line 393412
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393413
    .line 393414
    .line 393415
    sput-boolean v0, Lk76/c;->e:Z

    .line 393416
    .line 393417
    :goto_c9
    return-void
.end method


.method public final onSkinIconEvent(Lj56/d;)V
[MOD-CHANGED]
.method public final onSkinIconEvent(Lj56/d;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "receive SkipIconEvent isShow: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-boolean v3, p1, Lj56/d;->a:Z

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "default"

    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-class v1, Lj56/d;

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 17039402
    iget-boolean p1, p1, Lj56/d;->a:Z

    .line 17039404
    if-nez p1, :cond_32

    .line 17039406
    invoke-virtual {p0}, Lg76/m;->dismiss()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lg76/m;->e()V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkinIconEvent(Lj56/d;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lg76/m;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "receive SkipIconEvent isShow: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean v3, p1, Lj56/d;->a:Z

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "default"

    .line 17039389
    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-class v1, Lj56/d;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-boolean p1, p1, Lj56/d;->a:Z

    .line 17039403
    .line 17039404
    if-nez p1, :cond_32

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lg76/m;->dismiss()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lg76/m;->e()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262150
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262156
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262161
    move-result-object v0

    .line 262162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0xfa

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0xfa

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


