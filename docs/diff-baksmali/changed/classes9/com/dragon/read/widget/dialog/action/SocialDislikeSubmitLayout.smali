## classes9/com/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string p2, "Action"

    .line 33882124
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    const p2, 0x7f0510b0

    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    const p2, 0x7f11023c

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->f:Landroid/view/ViewGroup;

    .line 33882154
    const p2, 0x7f11137b

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/EditText;

    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 33882166
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v4, ""

    .line 33882174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    const/16 v4, 0xa

    .line 33882179
    invoke-interface {v2, v3, v4, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 33882182
    move-result-object v2

    .line 33882183
    aput-object v2, v1, v0

    .line 33882185
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33882188
    const v1, 0x7f111373

    .line 33882191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Landroid/widget/TextView;

    .line 33882197
    const v2, 0x7f111cb8

    .line 33882200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Landroid/widget/ImageView;

    .line 33882206
    new-instance v2, Ll37/l0;

    .line 33882208
    invoke-direct {v2, p2, p0}, Ll37/l0;-><init>(Landroid/widget/EditText;Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;)V

    .line 33882211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882214
    new-instance v2, Ll37/m0;

    .line 33882216
    invoke-direct {v2, p0}, Ll37/m0;-><init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;)V

    .line 33882219
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882222
    new-instance p1, Ll37/v0;

    .line 33882224
    invoke-direct {p1, p0, v1, p2}, Ll37/v0;-><init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 33882227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33882230
    const v0, 0x3e99999a    # 0.3f

    .line 33882233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882236
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882239
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p2, "Action"

    .line 33882123
    .line 33882124
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    const p2, 0x7f0510b0

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    const p2, 0x7f11023c

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->f:Landroid/view/ViewGroup;

    .line 33882153
    .line 33882154
    const p2, 0x7f11137b

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/EditText;

    .line 33882162
    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 33882165
    .line 33882166
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v4, ""

    .line 33882173
    .line 33882174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const/16 v4, 0xa

    .line 33882178
    .line 33882179
    invoke-interface {v2, v3, v4, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    aput-object v2, v1, v0

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const v1, 0x7f111373

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    const v2, 0x7f111cb8

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Landroid/widget/ImageView;

    .line 33882205
    .line 33882206
    new-instance v2, Ll37/l0;

    .line 33882207
    .line 33882208
    invoke-direct {v2, p2, p0}, Ll37/l0;-><init>(Landroid/widget/EditText;Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v2, Ll37/m0;

    .line 33882215
    .line 33882216
    invoke-direct {v2, p0}, Ll37/m0;-><init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance p1, Ll37/v0;

    .line 33882223
    .line 33882224
    invoke-direct {p1, p0, v1, p2}, Ll37/v0;-><init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33882228
    .line 33882229
    .line 33882230
    const v0, 0x3e99999a    # 0.3f

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_f

    .line 17170440
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v1

    .line 17170451
    const v2, 0x7f0d0063

    .line 17170454
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v2

    .line 17170462
    const v3, 0x7f0d0064

    .line 17170465
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170468
    move-result v2

    .line 17170469
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object v3

    .line 17170473
    const v4, 0x7f0d006a

    .line 17170476
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170479
    move-result v3

    .line 17170480
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object v5

    .line 17170484
    const v6, 0x7f0d0e33

    .line 17170487
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170490
    move-result v5

    .line 17170491
    const v6, 0x7f111cb8

    .line 17170494
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Landroid/widget/ImageView;

    .line 17170500
    const v7, 0x7f1120ff

    .line 17170503
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v7

    .line 17170507
    check-cast v7, Landroid/view/ViewGroup;

    .line 17170509
    const v8, 0x7f11019d

    .line 17170512
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v8

    .line 17170516
    check-cast v8, Landroid/widget/TextView;

    .line 17170518
    const v9, 0x7f111388

    .line 17170521
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v7

    .line 17170525
    check-cast v7, Landroid/widget/TextView;

    .line 17170527
    const v9, 0x7f11137b

    .line 17170530
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v9

    .line 17170534
    check-cast v9, Landroid/widget/EditText;

    .line 17170536
    const v10, 0x7f111373

    .line 17170539
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object v10

    .line 17170543
    check-cast v10, Landroid/widget/TextView;

    .line 17170545
    const v11, 0x7f11023e

    .line 17170548
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170551
    move-result-object v11

    .line 17170552
    iget-object v12, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->f:Landroid/view/ViewGroup;

    .line 17170554
    const-string v14, ""

    .line 17170556
    if-nez v12, :cond_82

    .line 17170558
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    const/4 v12, 0x0

    .line 17170562
    :cond_82
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170565
    move-result-object v12

    .line 17170566
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v15

    .line 17170570
    const v13, 0x7f0d0037

    .line 17170573
    invoke-static {v15, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170576
    move-result v13

    .line 17170577
    iget-object v15, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->f:Landroid/view/ViewGroup;

    .line 17170579
    if-nez v15, :cond_99

    .line 17170581
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    const/4 v15, 0x0

    .line 17170585
    :cond_99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v14

    .line 17170589
    invoke-static {v14, v13, v12}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170592
    move-result-object v12

    .line 17170593
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170596
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170599
    move-result-object v12

    .line 17170600
    const v13, 0x7f021026

    .line 17170603
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170606
    move-result-object v12

    .line 17170607
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170610
    move-result-object v13

    .line 17170611
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v14

    .line 17170615
    invoke-static {v14, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170618
    move-result v4

    .line 17170619
    invoke-static {v13, v4, v12}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170626
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170629
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170632
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170635
    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170638
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170641
    move-result-object v1

    .line 17170642
    const v2, 0x7f0d001f

    .line 17170645
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170648
    move-result v1

    .line 17170649
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170652
    invoke-virtual {v10}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170655
    move-result-object v1

    .line 17170656
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170659
    move-result-object v2

    .line 17170660
    const v3, 0x7f0d004c

    .line 17170663
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170666
    move-result v2

    .line 17170667
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170670
    move-result-object v3

    .line 17170671
    invoke-static {v3, v2, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170674
    move-result-object v1

    .line 17170675
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170678
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170681
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_f

    .line 17170439
    .line 17170440
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const v2, 0x7f0d0063

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const v3, 0x7f0d0064

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    const v4, 0x7f0d006a

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    const v6, 0x7f0d0e33

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    const v6, 0x7f111cb8

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Landroid/widget/ImageView;

    .line 17170499
    .line 17170500
    const v7, 0x7f1120ff

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    check-cast v7, Landroid/view/ViewGroup;

    .line 17170508
    .line 17170509
    const v8, 0x7f11019d

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v8

    .line 17170516
    check-cast v8, Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    const v9, 0x7f111388

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    check-cast v7, Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    const v9, 0x7f11137b

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    check-cast v9, Landroid/widget/EditText;

    .line 17170535
    .line 17170536
    const v10, 0x7f111373

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v10

    .line 17170543
    check-cast v10, Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    const v11, 0x7f11023e

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v11

    .line 17170552
    iget-object v12, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->f:Landroid/view/ViewGroup;

    .line 17170553
    .line 17170554
    const-string v14, ""

    .line 17170555
    .line 17170556
    if-nez v12, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v12, 0x0

    .line 17170562
    :cond_82
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v12

    .line 17170566
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v15

    .line 17170570
    const v13, 0x7f0d0037

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v15, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v13

    .line 17170577
    iget-object v15, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->f:Landroid/view/ViewGroup;

    .line 17170578
    .line 17170579
    if-nez v15, :cond_99

    .line 17170580
    .line 17170581
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/4 v15, 0x0

    .line 17170585
    :cond_99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v14

    .line 17170589
    invoke-static {v14, v13, v12}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v12

    .line 17170593
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v12

    .line 17170600
    const v13, 0x7f021026

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v12

    .line 17170607
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v13

    .line 17170611
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v14

    .line 17170615
    invoke-static {v14, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v4

    .line 17170619
    invoke-static {v13, v4, v12}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    const v2, 0x7f0d001f

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v1

    .line 17170649
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v10}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v1

    .line 17170656
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v2

    .line 17170660
    const v3, 0x7f0d004c

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170664
    .line 17170665
    .line 17170666
    move-result v2

    .line 17170667
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v3

    .line 17170671
    invoke-static {v3, v2, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v1

    .line 17170675
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170676
    .line 17170677
    .line 17170678
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170679
    .line 17170680
    .line 17170681
    return-void
.end method


.method public final getDialog()Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;
[MOD-CHANGED]
.method public final getDialog()Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->d:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDialog()Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->d:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListener()Ll37/j;
[MOD-CHANGED]
.method public final getListener()Ll37/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->c:Ll37/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Ll37/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->c:Ll37/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDialog(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;)V
[MOD-CHANGED]
.method public final setDialog(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->d:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDialog(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->d:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListener(Ll37/j;)V
[MOD-CHANGED]
.method public final setListener(Ll37/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->c:Ll37/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Ll37/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->c:Ll37/j;

    .line 16777217
    .line 16777218
    return-void
.end method


