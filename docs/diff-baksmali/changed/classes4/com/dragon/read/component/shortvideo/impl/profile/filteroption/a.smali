## classes4/com/dragon/read/component/shortvideo/impl/profile/filteroption/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33882119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882126
    move-result-object p1

    .line 33882127
    const v1, 0x7f050a5c

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882137
    const/16 v2, 0x28

    .line 33882139
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882142
    move-result v2

    .line 33882143
    const/4 v3, -0x1

    .line 33882144
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882147
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882150
    const v1, 0x7f0d0dab

    .line 33882153
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882156
    const/4 v1, 0x4

    .line 33882157
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882160
    move-result v1

    .line 33882161
    const/16 v2, 0x10

    .line 33882163
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    move-result v2

    .line 33882167
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882170
    const v0, 0x7f111a00

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, ""

    .line 33882179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast v0, Landroid/widget/TextView;

    .line 33882184
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 33882186
    const v0, 0x7f111f58

    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    check-cast v0, Landroid/widget/TextView;

    .line 33882198
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 33882200
    const v0, 0x7f113b49

    .line 33882203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    check-cast p1, Landroid/widget/TextView;

    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->i:Landroid/widget/TextView;

    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 33882216
    new-instance v0, Lrs4/a;

    .line 33882218
    invoke-direct {v0, p0}, Lrs4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;)V

    .line 33882221
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882224
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 33882226
    new-instance v0, Lrs4/b;

    .line 33882228
    invoke-direct {v0, p0}, Lrs4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;)V

    .line 33882231
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882234
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->k:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const v1, 0x7f050a5c

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882136
    .line 33882137
    const/16 v2, 0x28

    .line 33882138
    .line 33882139
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    const/4 v3, -0x1

    .line 33882144
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const v1, 0x7f0d0dab

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v1, 0x4

    .line 33882157
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    const/16 v2, 0x10

    .line 33882162
    .line 33882163
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882168
    .line 33882169
    .line 33882170
    const v0, 0x7f111a00

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v1, ""

    .line 33882178
    .line 33882179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast v0, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    const v0, 0x7f111f58

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast v0, Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    const v0, 0x7f113b49

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    check-cast p1, Landroid/widget/TextView;

    .line 33882211
    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->i:Landroid/widget/TextView;

    .line 33882213
    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 33882215
    .line 33882216
    new-instance v0, Lrs4/a;

    .line 33882217
    .line 33882218
    invoke-direct {v0, p0}, Lrs4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882222
    .line 33882223
    .line 33882224
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 33882225
    .line 33882226
    new-instance v0, Lrs4/b;

    .line 33882227
    .line 33882228
    invoke-direct {v0, p0}, Lrs4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882232
    .line 33882233
    .line 33882234
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->k:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 33882235
    .line 33882236
    return-void
.end method


.method private final getReportProfileTabName()Ljava/lang/String;
[MOD-CHANGED]
.method private final getReportProfileTabName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->k:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_e

    .line 196614
    :cond_6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a$b;->a:[I

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v0

    .line 196620
    aget v0, v1, v0

    .line 196622
    :goto_e
    const/4 v1, 0x1

    .line 196623
    if-eq v0, v1, :cond_1d

    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-eq v0, v1, :cond_1a

    .line 196628
    const/4 v1, 0x3

    .line 196629
    if-eq v0, v1, :cond_1a

    .line 196631
    const-string v0, ""

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    const-string v0, "profile_starred_video"

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, "profile_post"

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportProfileTabName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->k:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_e

    .line 196614
    :cond_6
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a$b;->a:[I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    aget v0, v1, v0

    .line 196621
    .line 196622
    :goto_e
    const/4 v1, 0x1

    .line 196623
    if-eq v0, v1, :cond_1d

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-eq v0, v1, :cond_1a

    .line 196627
    .line 196628
    const/4 v1, 0x3

    .line 196629
    if-eq v0, v1, :cond_1a

    .line 196630
    .line 196631
    const-string v0, ""

    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    const-string v0, "profile_starred_video"

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, "profile_post"

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final U1(I)V
[MOD-CHANGED]
.method public final U1(I)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17170434
    if-ne p1, v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v1, "selectFilterOption selectedType="

    .line 17170441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170454
    const-string v3, "deliver"

    .line 17170456
    const-string v4, "FilterOptionHeaderLayout"

    .line 17170458
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    const/4 v0, 0x1

    .line 17170462
    if-eqz p1, :cond_26

    .line 17170464
    if-eq p1, v0, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17170472
    :goto_28
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17170474
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17170476
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$a;

    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sput p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 17170483
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17170485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v5

    .line 17170489
    const v6, 0x7f0d003a

    .line 17170492
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170495
    move-result v5

    .line 17170496
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170499
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170505
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17170507
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-static {v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170514
    move-result v6

    .line 17170515
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170518
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17170520
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170523
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v1

    .line 17170527
    const v4, 0x7f0d002a

    .line 17170530
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170537
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->m:Lkotlin/jvm/functions/Function1;

    .line 17170542
    if-eqz v1, :cond_77

    .line 17170544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    :cond_77
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17170553
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->getReportProfileTabName()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType$a;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    const-string v2, "hot"

    .line 17170564
    const-string v4, "new"

    .line 17170566
    if-eqz v3, :cond_8e

    .line 17170568
    if-eq v3, v0, :cond_8c

    .line 17170570
    move-object v3, v5

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    move-object v3, v2

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v3, v4

    .line 17170575
    :goto_8f
    const-string v6, ""

    .line 17170577
    if-nez v3, :cond_94

    .line 17170579
    move-object v3, v6

    .line 17170580
    :cond_94
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17170582
    if-eqz v7, :cond_9d

    .line 17170584
    if-eq v7, v0, :cond_9b

    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    move-object v5, v2

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v5, v4

    .line 17170590
    :goto_9e
    if-nez v5, :cond_a1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v6, v5

    .line 17170594
    :goto_a2
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->j:I

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v1, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170602
    new-instance p1, Ljava/util/HashMap;

    .line 17170604
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170607
    const-string v2, "profile_tab_name"

    .line 17170609
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    const-string v1, "filter_name"

    .line 17170614
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object v0

    .line 17170621
    const-string v1, "filter_video_cnt"

    .line 17170623
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    const-string v0, "clicked_content"

    .line 17170628
    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    const-string v0, "click_profile_page_filter"

    .line 17170633
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(I)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17170433
    .line 17170434
    if-ne p1, v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    const-string v1, "selectFilterOption selectedType="

    .line 17170440
    .line 17170441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    const-string v3, "deliver"

    .line 17170455
    .line 17170456
    const-string v4, "FilterOptionHeaderLayout"

    .line 17170457
    .line 17170458
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v0, 0x1

    .line 17170462
    if-eqz p1, :cond_26

    .line 17170463
    .line 17170464
    if-eq p1, v0, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    :goto_28
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17170473
    .line 17170474
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17170475
    .line 17170476
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$a;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sput p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 17170482
    .line 17170483
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    const v6, 0x7f0d003a

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-static {v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    const v4, 0x7f0d002a

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->m:Lkotlin/jvm/functions/Function1;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_77

    .line 17170543
    .line 17170544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17170552
    .line 17170553
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->getReportProfileTabName()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType$a;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v2, "hot"

    .line 17170563
    .line 17170564
    const-string v4, "new"

    .line 17170565
    .line 17170566
    if-eqz v3, :cond_8e

    .line 17170567
    .line 17170568
    if-eq v3, v0, :cond_8c

    .line 17170569
    .line 17170570
    move-object v3, v5

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    move-object v3, v2

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v3, v4

    .line 17170575
    :goto_8f
    const-string v6, ""

    .line 17170576
    .line 17170577
    if-nez v3, :cond_94

    .line 17170578
    .line 17170579
    move-object v3, v6

    .line 17170580
    :cond_94
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17170581
    .line 17170582
    if-eqz v7, :cond_9d

    .line 17170583
    .line 17170584
    if-eq v7, v0, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    move-object v5, v2

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v5, v4

    .line 17170590
    :goto_9e
    if-nez v5, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v6, v5

    .line 17170594
    :goto_a2
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->j:I

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v1, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance p1, Ljava/util/HashMap;

    .line 17170603
    .line 17170604
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v2, "profile_tab_name"

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v1, "filter_name"

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    const-string v1, "filter_video_cnt"

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v0, "clicked_content"

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v0, "click_profile_page_filter"

    .line 17170632
    .line 17170633
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method


.method public final V1(I)V
[MOD-CHANGED]
.method public final V1(I)V
    .registers 8

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17104898
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v0, "selectFilterOption selectedType="

    .line 17104902
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104917
    const-string v2, "deliver"

    .line 17104919
    const-string v3, "FilterOptionHeaderLayout"

    .line 17104921
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eqz p1, :cond_27

    .line 17104929
    if-eq p1, v1, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17104937
    :goto_29
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17104939
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v3

    .line 17104943
    const v4, 0x7f0d003a

    .line 17104946
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104949
    move-result v3

    .line 17104950
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17104961
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104968
    move-result v4

    .line 17104969
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17104974
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104980
    move-result-object v0

    .line 17104981
    const v2, 0x7f0d002a

    .line 17104984
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104991
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(I)V
    .registers 8

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17104897
    .line 17104898
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v0, "selectFilterOption selectedType="

    .line 17104901
    .line 17104902
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v2, "deliver"

    .line 17104918
    .line 17104919
    const-string v3, "FilterOptionHeaderLayout"

    .line 17104920
    .line 17104921
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eqz p1, :cond_27

    .line 17104928
    .line 17104929
    if-eq p1, v1, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    :goto_29
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const v4, 0x7f0d003a

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->h:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->g:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const v2, 0x7f0d002a

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 327682
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->getReportProfileTabName()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType$a;

    .line 327688
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    if-eqz v3, :cond_17

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-eq v3, v2, :cond_14

    .line 327698
    const/4 v2, 0x0

    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    const-string v2, "hot"

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const-string v2, "new"

    .line 327705
    :goto_19
    if-nez v2, :cond_1d

    .line 327707
    const-string v2, ""

    .line 327709
    :cond_1d
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->j:I

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    new-instance v0, Ljava/util/HashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327722
    const-string v4, "profile_tab_name"

    .line 327724
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    const-string v1, "filter_name"

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "filter_video_cnt"

    .line 327738
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    const-string v1, "show_profile_page_filter"

    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 327681
    .line 327682
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->getReportProfileTabName()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType$a;

    .line 327687
    .line 327688
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->l:I

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    if-eqz v3, :cond_17

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-eq v3, v2, :cond_14

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    const-string v2, "hot"

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const-string v2, "new"

    .line 327704
    .line 327705
    :goto_19
    if-nez v2, :cond_1d

    .line 327706
    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    :cond_1d
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->j:I

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v0, Ljava/util/HashMap;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string v4, "profile_tab_name"

    .line 327723
    .line 327724
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "filter_name"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "filter_video_cnt"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "show_profile_page_filter"

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->m:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->m:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoCount(I)V
[MOD-CHANGED]
.method public final setVideoCount(I)V
    .registers 8

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->j:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->i:Landroid/widget/TextView;

    .line 17039364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039371
    int-to-long v4, p1

    .line 17039372
    invoke-static {v4, v5, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    aput-object v2, v3, v4

    .line 17039379
    const v2, 0x7f0620b1

    .line 17039382
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, "setVideoCount videoCount="

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039405
    const-string v1, "deliver"

    .line 17039407
    const-string v2, "FilterOptionHeaderLayout"

    .line 17039409
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoCount(I)V
    .registers 8

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->j:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->i:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    int-to-long v4, p1

    .line 17039372
    invoke-static {v4, v5, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    aput-object v2, v3, v4

    .line 17039378
    .line 17039379
    const v2, 0x7f0620b1

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v1, "setVideoCount videoCount="

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v1, "deliver"

    .line 17039406
    .line 17039407
    const-string v2, "FilterOptionHeaderLayout"

    .line 17039408
    .line 17039409
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final setVideoCountVisible(Z)V
[MOD-CHANGED]
.method public final setVideoCountVisible(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->i:Landroid/widget/TextView;

    .line 16973826
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v1, "setVideoCountVisible visible="

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    const-string v1, "deliver"

    .line 16973848
    const-string v2, "FilterOptionHeaderLayout"

    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoCountVisible(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->i:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v1, "setVideoCountVisible visible="

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const-string v1, "deliver"

    .line 16973847
    .line 16973848
    const-string v2, "FilterOptionHeaderLayout"

    .line 16973849
    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


