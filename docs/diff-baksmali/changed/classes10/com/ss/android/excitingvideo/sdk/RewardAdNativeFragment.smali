## classes10/com/ss/android/excitingvideo/sdk/RewardAdNativeFragment.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->y:Ljava/util/Map;

    .line 262151
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262154
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 262156
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$safeAreaHeight$2;

    .line 262158
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$safeAreaHeight$2;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262161
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->a:Lkotlin/Lazy;

    .line 262167
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262169
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$avatarImageView$2;

    .line 262171
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$avatarImageView$2;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262174
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->b:Lkotlin/Lazy;

    .line 262180
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$rootView$2;

    .line 262182
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$rootView$2;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262185
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->c:Lkotlin/Lazy;

    .line 262191
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;

    .line 262193
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262196
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->w:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;

    .line 262198
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;

    .line 262200
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262203
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->x:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->y:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 262155
    .line 262156
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$safeAreaHeight$2;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$safeAreaHeight$2;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->a:Lkotlin/Lazy;

    .line 262166
    .line 262167
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262168
    .line 262169
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$avatarImageView$2;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$avatarImageView$2;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->b:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$rootView$2;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$rootView$2;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->c:Lkotlin/Lazy;

    .line 262190
    .line 262191
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;

    .line 262192
    .line 262193
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->w:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;

    .line 262197
    .line 262198
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;

    .line 262199
    .line 262200
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 262201
    .line 262202
    .line 262203
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->x:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;

    .line 262204
    .line 262205
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 196610
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Landroid/widget/ImageView;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_12

    .line 196620
    const v1, 0x7f020dd6

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Landroid/widget/ImageView;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    const v1, 0x7f020dd6

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524292
    const/16 v2, 0x3e8

    .line 524294
    const-wide/16 v3, 0x0

    .line 524296
    const v5, 0x7f061b5a

    .line 524299
    const/4 v6, 0x0

    .line 524300
    const/4 v7, 0x1

    .line 524301
    if-eqz v1, :cond_39

    .line 524303
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524305
    if-nez v1, :cond_14

    .line 524307
    goto :goto_39

    .line 524308
    :cond_14
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524310
    if-nez v1, :cond_1a

    .line 524312
    goto/16 :goto_29a

    .line 524314
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524317
    move-result-object v8

    .line 524318
    new-array v7, v7, [Ljava/lang/Object;

    .line 524320
    iget-object v9, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 524322
    if-eqz v9, :cond_28

    .line 524324
    invoke-virtual {v9}, Lnm/g;->a()J

    .line 524327
    move-result-wide v3

    .line 524328
    :cond_28
    int-to-long v9, v2

    .line 524329
    div-long/2addr v3, v9

    .line 524330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524333
    move-result-object v2

    .line 524334
    aput-object v2, v7, v6

    .line 524336
    invoke-virtual {v8, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524339
    move-result-object v2

    .line 524340
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524343
    goto/16 :goto_29a

    .line 524345
    :cond_39
    :goto_39
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 524347
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524350
    move-result-object v8

    .line 524351
    invoke-direct {v1, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 524354
    iput-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524356
    const/4 v8, -0x1

    .line 524357
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 524360
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524363
    move-result-object v1

    .line 524364
    const/high16 v8, 0x43870000    # 270.0f

    .line 524366
    invoke-static {v1, v8}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524369
    move-result v1

    .line 524370
    float-to-int v1, v1

    .line 524371
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524373
    const/4 v9, -0x2

    .line 524374
    invoke-direct {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524377
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524379
    if-nez v10, :cond_5e

    .line 524381
    goto :goto_61

    .line 524382
    :cond_5e
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524385
    :goto_61
    iget-object v8, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524387
    const v10, 0x7f1115ef

    .line 524390
    if-eqz v8, :cond_105

    .line 524392
    new-instance v12, Landroid/widget/TextView;

    .line 524394
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524397
    move-result-object v13

    .line 524398
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524401
    iput-object v12, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524403
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setId(I)V

    .line 524406
    iget-object v12, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524408
    if-nez v12, :cond_7b

    .line 524410
    goto :goto_98

    .line 524411
    :cond_7b
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524414
    move-result-object v13

    .line 524415
    new-array v14, v7, [Ljava/lang/Object;

    .line 524417
    iget-object v15, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 524419
    if-eqz v15, :cond_89

    .line 524421
    invoke-virtual {v15}, Lnm/g;->a()J

    .line 524424
    move-result-wide v3

    .line 524425
    :cond_89
    int-to-long v10, v2

    .line 524426
    div-long/2addr v3, v10

    .line 524427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524430
    move-result-object v2

    .line 524431
    aput-object v2, v14, v6

    .line 524433
    invoke-virtual {v13, v5, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524436
    move-result-object v2

    .line 524437
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524440
    :goto_98
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524442
    if-eqz v2, :cond_a5

    .line 524444
    const-string v3, "#222222"

    .line 524446
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524449
    move-result v3

    .line 524450
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524453
    :cond_a5
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524455
    if-eqz v2, :cond_ae

    .line 524457
    const/high16 v3, 0x41900000    # 18.0f

    .line 524459
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524462
    :cond_ae
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524464
    if-nez v2, :cond_b3

    .line 524466
    goto :goto_b8

    .line 524467
    :cond_b3
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 524469
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 524472
    :goto_b8
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524474
    if-nez v2, :cond_bd

    .line 524476
    goto :goto_c1

    .line 524477
    :cond_bd
    const/4 v3, 0x2

    .line 524478
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 524481
    :goto_c1
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524483
    if-nez v2, :cond_c6

    .line 524485
    goto :goto_c9

    .line 524486
    :cond_c6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 524489
    :goto_c9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524491
    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524494
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524497
    move-result-object v3

    .line 524498
    const/high16 v4, 0x41a00000    # 20.0f

    .line 524500
    invoke-static {v3, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524503
    move-result v3

    .line 524504
    float-to-int v3, v3

    .line 524505
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 524507
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524510
    move-result-object v3

    .line 524511
    invoke-static {v3, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524514
    move-result v3

    .line 524515
    float-to-int v3, v3

    .line 524516
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 524518
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524521
    move-result-object v3

    .line 524522
    const/high16 v4, 0x42000000    # 32.0f

    .line 524524
    invoke-static {v3, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524527
    move-result v3

    .line 524528
    float-to-int v3, v3

    .line 524529
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524531
    const/16 v3, 0xe

    .line 524533
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524536
    iget-object v3, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524538
    if-nez v3, :cond_fd

    .line 524540
    goto :goto_100

    .line 524541
    :cond_fd
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524544
    :goto_100
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524546
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 524549
    :cond_105
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524551
    const/4 v3, 0x3

    .line 524552
    const/high16 v4, 0x41c00000    # 24.0f

    .line 524554
    const/high16 v5, 0x434e0000    # 206.0f

    .line 524556
    const/16 v8, 0x11

    .line 524558
    const v10, 0x7f1115eb

    .line 524561
    if-eqz v2, :cond_199

    .line 524563
    new-instance v11, Landroid/widget/LinearLayout;

    .line 524565
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524568
    move-result-object v12

    .line 524569
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524572
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 524575
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524578
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524581
    move-result-object v12

    .line 524582
    const v13, 0x7f020de8

    .line 524585
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524588
    move-result-object v12

    .line 524589
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524592
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524594
    invoke-direct {v12, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524597
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524600
    move-result-object v13

    .line 524601
    invoke-static {v13, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524604
    move-result v13

    .line 524605
    float-to-int v13, v13

    .line 524606
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524608
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524611
    move-result-object v13

    .line 524612
    const/high16 v14, 0x42300000    # 44.0f

    .line 524614
    invoke-static {v13, v14}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524617
    move-result v13

    .line 524618
    float-to-int v13, v13

    .line 524619
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524621
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524624
    move-result-object v13

    .line 524625
    invoke-static {v13, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524628
    move-result v13

    .line 524629
    float-to-int v13, v13

    .line 524630
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524632
    const/16 v13, 0xe

    .line 524634
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524637
    const v13, 0x7f1115ef

    .line 524640
    invoke-virtual {v12, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524643
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524646
    new-instance v12, Landroid/widget/TextView;

    .line 524648
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524651
    move-result-object v13

    .line 524652
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524655
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524658
    move-result-object v13

    .line 524659
    const v14, 0x7f061b38

    .line 524662
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524665
    move-result-object v13

    .line 524666
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524669
    const-string v13, "#ffffff"

    .line 524671
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524674
    move-result v13

    .line 524675
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524678
    const/high16 v13, 0x41800000    # 16.0f

    .line 524680
    invoke-virtual {v12, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524683
    new-instance v13, Lcom/ss/android/excitingvideo/sdk/n;

    .line 524685
    invoke-direct {v13, v0}, Lcom/ss/android/excitingvideo/sdk/n;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 524688
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524691
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524694
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 524697
    :cond_199
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524699
    if-eqz v2, :cond_242

    .line 524701
    new-instance v11, Landroid/widget/LinearLayout;

    .line 524703
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524706
    move-result-object v12

    .line 524707
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524710
    const v12, 0x7f1115e8

    .line 524713
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 524716
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524719
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524722
    move-result-object v8

    .line 524723
    const v12, 0x7f020dd7

    .line 524726
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524729
    move-result-object v8

    .line 524730
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524733
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524735
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524738
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524741
    move-result-object v12

    .line 524742
    invoke-static {v12, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524745
    move-result v5

    .line 524746
    float-to-int v5, v5

    .line 524747
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524749
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524752
    move-result-object v5

    .line 524753
    const/high16 v12, 0x42200000    # 40.0f

    .line 524755
    invoke-static {v5, v12}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524758
    move-result v5

    .line 524759
    float-to-int v5, v5

    .line 524760
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524762
    const/16 v5, 0xe

    .line 524764
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524767
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524770
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524773
    move-result-object v3

    .line 524774
    const/high16 v5, 0x41400000    # 12.0f

    .line 524776
    invoke-static {v3, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524779
    move-result v3

    .line 524780
    float-to-int v3, v3

    .line 524781
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524783
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524786
    move-result-object v3

    .line 524787
    invoke-static {v3, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524790
    move-result v3

    .line 524791
    float-to-int v3, v3

    .line 524792
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524794
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524797
    new-instance v3, Landroid/widget/TextView;

    .line 524799
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524802
    move-result-object v4

    .line 524803
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524806
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 524808
    instance-of v4, v4, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 524810
    if-eqz v4, :cond_218

    .line 524812
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524815
    move-result-object v4

    .line 524816
    const v5, 0x7f060f02

    .line 524819
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524822
    move-result-object v4

    .line 524823
    goto :goto_223

    .line 524824
    :cond_218
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524827
    move-result-object v4

    .line 524828
    const v5, 0x7f061b37

    .line 524831
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524834
    move-result-object v4

    .line 524835
    :goto_223
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524838
    const-string v4, "#F04142"

    .line 524840
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524843
    move-result v4

    .line 524844
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524847
    const/high16 v4, 0x41600000    # 14.0f

    .line 524849
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524852
    new-instance v4, Lcom/ss/android/excitingvideo/sdk/u;

    .line 524854
    invoke-direct {v4, v0}, Lcom/ss/android/excitingvideo/sdk/u;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 524857
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524860
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524863
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 524866
    :cond_242
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 524868
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524871
    move-result-object v3

    .line 524872
    const v4, 0x7f090074

    .line 524875
    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 524878
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 524881
    move-result-object v2

    .line 524882
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524884
    const/4 v3, 0x0

    .line 524885
    if-eqz v2, :cond_262

    .line 524887
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 524890
    move-result-object v2

    .line 524891
    if-eqz v2, :cond_262

    .line 524893
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 524896
    move-result-object v2

    .line 524897
    goto :goto_263

    .line 524898
    :cond_262
    move-object v2, v3

    .line 524899
    :goto_263
    if-nez v2, :cond_266

    .line 524901
    goto :goto_268

    .line 524902
    :cond_266
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 524904
    :goto_268
    if-nez v2, :cond_26b

    .line 524906
    goto :goto_26d

    .line 524907
    :cond_26b
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 524909
    :goto_26d
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524911
    if-eqz v1, :cond_275

    .line 524913
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 524916
    move-result-object v3

    .line 524917
    :cond_275
    if-nez v3, :cond_278

    .line 524919
    goto :goto_27b

    .line 524920
    :cond_278
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 524923
    :goto_27b
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524925
    if-eqz v1, :cond_293

    .line 524927
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 524930
    move-result-object v1

    .line 524931
    if-eqz v1, :cond_293

    .line 524933
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524936
    move-result-object v2

    .line 524937
    const v3, 0x7f020de4

    .line 524940
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524943
    move-result-object v2

    .line 524944
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524947
    :cond_293
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524949
    if-eqz v1, :cond_29a

    .line 524951
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 524954
    :cond_29a
    :goto_29a
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524956
    if-eqz v1, :cond_2a1

    .line 524958
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 524961
    :cond_2a1
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524963
    if-eqz v1, :cond_2af

    .line 524965
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524967
    if-eqz v2, :cond_2af

    .line 524969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524972
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 524975
    :cond_2af
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524291
    .line 524292
    const/16 v2, 0x3e8

    .line 524293
    .line 524294
    const-wide/16 v3, 0x0

    .line 524295
    .line 524296
    const v5, 0x7f061b5a

    .line 524297
    .line 524298
    .line 524299
    const/4 v6, 0x0

    .line 524300
    const/4 v7, 0x1

    .line 524301
    if-eqz v1, :cond_39

    .line 524302
    .line 524303
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524304
    .line 524305
    if-nez v1, :cond_14

    .line 524306
    .line 524307
    goto :goto_39

    .line 524308
    :cond_14
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524309
    .line 524310
    if-nez v1, :cond_1a

    .line 524311
    .line 524312
    goto/16 :goto_29a

    .line 524313
    .line 524314
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v8

    .line 524318
    new-array v7, v7, [Ljava/lang/Object;

    .line 524319
    .line 524320
    iget-object v9, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 524321
    .line 524322
    if-eqz v9, :cond_28

    .line 524323
    .line 524324
    invoke-virtual {v9}, Lnm/g;->a()J

    .line 524325
    .line 524326
    .line 524327
    move-result-wide v3

    .line 524328
    :cond_28
    int-to-long v9, v2

    .line 524329
    div-long/2addr v3, v9

    .line 524330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v2

    .line 524334
    aput-object v2, v7, v6

    .line 524335
    .line 524336
    invoke-virtual {v8, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v2

    .line 524340
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524341
    .line 524342
    .line 524343
    goto/16 :goto_29a

    .line 524344
    .line 524345
    :cond_39
    :goto_39
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 524346
    .line 524347
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v8

    .line 524351
    invoke-direct {v1, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 524352
    .line 524353
    .line 524354
    iput-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524355
    .line 524356
    const/4 v8, -0x1

    .line 524357
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 524358
    .line 524359
    .line 524360
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    const/high16 v8, 0x43870000    # 270.0f

    .line 524365
    .line 524366
    invoke-static {v1, v8}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524367
    .line 524368
    .line 524369
    move-result v1

    .line 524370
    float-to-int v1, v1

    .line 524371
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524372
    .line 524373
    const/4 v9, -0x2

    .line 524374
    invoke-direct {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524375
    .line 524376
    .line 524377
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524378
    .line 524379
    if-nez v10, :cond_5e

    .line 524380
    .line 524381
    goto :goto_61

    .line 524382
    :cond_5e
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524383
    .line 524384
    .line 524385
    :goto_61
    iget-object v8, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524386
    .line 524387
    const v10, 0x7f1115ef

    .line 524388
    .line 524389
    .line 524390
    if-eqz v8, :cond_105

    .line 524391
    .line 524392
    new-instance v12, Landroid/widget/TextView;

    .line 524393
    .line 524394
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v13

    .line 524398
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524399
    .line 524400
    .line 524401
    iput-object v12, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524402
    .line 524403
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setId(I)V

    .line 524404
    .line 524405
    .line 524406
    iget-object v12, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524407
    .line 524408
    if-nez v12, :cond_7b

    .line 524409
    .line 524410
    goto :goto_98

    .line 524411
    :cond_7b
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v13

    .line 524415
    new-array v14, v7, [Ljava/lang/Object;

    .line 524416
    .line 524417
    iget-object v15, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 524418
    .line 524419
    if-eqz v15, :cond_89

    .line 524420
    .line 524421
    invoke-virtual {v15}, Lnm/g;->a()J

    .line 524422
    .line 524423
    .line 524424
    move-result-wide v3

    .line 524425
    :cond_89
    int-to-long v10, v2

    .line 524426
    div-long/2addr v3, v10

    .line 524427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v2

    .line 524431
    aput-object v2, v14, v6

    .line 524432
    .line 524433
    invoke-virtual {v13, v5, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v2

    .line 524437
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524438
    .line 524439
    .line 524440
    :goto_98
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524441
    .line 524442
    if-eqz v2, :cond_a5

    .line 524443
    .line 524444
    const-string v3, "#222222"

    .line 524445
    .line 524446
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524447
    .line 524448
    .line 524449
    move-result v3

    .line 524450
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524451
    .line 524452
    .line 524453
    :cond_a5
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524454
    .line 524455
    if-eqz v2, :cond_ae

    .line 524456
    .line 524457
    const/high16 v3, 0x41900000    # 18.0f

    .line 524458
    .line 524459
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524460
    .line 524461
    .line 524462
    :cond_ae
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524463
    .line 524464
    if-nez v2, :cond_b3

    .line 524465
    .line 524466
    goto :goto_b8

    .line 524467
    :cond_b3
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 524468
    .line 524469
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 524470
    .line 524471
    .line 524472
    :goto_b8
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524473
    .line 524474
    if-nez v2, :cond_bd

    .line 524475
    .line 524476
    goto :goto_c1

    .line 524477
    :cond_bd
    const/4 v3, 0x2

    .line 524478
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 524479
    .line 524480
    .line 524481
    :goto_c1
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524482
    .line 524483
    if-nez v2, :cond_c6

    .line 524484
    .line 524485
    goto :goto_c9

    .line 524486
    :cond_c6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 524487
    .line 524488
    .line 524489
    :goto_c9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524490
    .line 524491
    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524492
    .line 524493
    .line 524494
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v3

    .line 524498
    const/high16 v4, 0x41a00000    # 20.0f

    .line 524499
    .line 524500
    invoke-static {v3, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524501
    .line 524502
    .line 524503
    move-result v3

    .line 524504
    float-to-int v3, v3

    .line 524505
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 524506
    .line 524507
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v3

    .line 524511
    invoke-static {v3, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524512
    .line 524513
    .line 524514
    move-result v3

    .line 524515
    float-to-int v3, v3

    .line 524516
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 524517
    .line 524518
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v3

    .line 524522
    const/high16 v4, 0x42000000    # 32.0f

    .line 524523
    .line 524524
    invoke-static {v3, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524525
    .line 524526
    .line 524527
    move-result v3

    .line 524528
    float-to-int v3, v3

    .line 524529
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524530
    .line 524531
    const/16 v3, 0xe

    .line 524532
    .line 524533
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524534
    .line 524535
    .line 524536
    iget-object v3, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524537
    .line 524538
    if-nez v3, :cond_fd

    .line 524539
    .line 524540
    goto :goto_100

    .line 524541
    :cond_fd
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524542
    .line 524543
    .line 524544
    :goto_100
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->f:Landroid/widget/TextView;

    .line 524545
    .line 524546
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 524547
    .line 524548
    .line 524549
    :cond_105
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524550
    .line 524551
    const/4 v3, 0x3

    .line 524552
    const/high16 v4, 0x41c00000    # 24.0f

    .line 524553
    .line 524554
    const/high16 v5, 0x434e0000    # 206.0f

    .line 524555
    .line 524556
    const/16 v8, 0x11

    .line 524557
    .line 524558
    const v10, 0x7f1115eb

    .line 524559
    .line 524560
    .line 524561
    if-eqz v2, :cond_199

    .line 524562
    .line 524563
    new-instance v11, Landroid/widget/LinearLayout;

    .line 524564
    .line 524565
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v12

    .line 524569
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 524573
    .line 524574
    .line 524575
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v12

    .line 524582
    const v13, 0x7f020de8

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v12

    .line 524589
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524590
    .line 524591
    .line 524592
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524593
    .line 524594
    invoke-direct {v12, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v13

    .line 524601
    invoke-static {v13, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524602
    .line 524603
    .line 524604
    move-result v13

    .line 524605
    float-to-int v13, v13

    .line 524606
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524607
    .line 524608
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v13

    .line 524612
    const/high16 v14, 0x42300000    # 44.0f

    .line 524613
    .line 524614
    invoke-static {v13, v14}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524615
    .line 524616
    .line 524617
    move-result v13

    .line 524618
    float-to-int v13, v13

    .line 524619
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524620
    .line 524621
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v13

    .line 524625
    invoke-static {v13, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524626
    .line 524627
    .line 524628
    move-result v13

    .line 524629
    float-to-int v13, v13

    .line 524630
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524631
    .line 524632
    const/16 v13, 0xe

    .line 524633
    .line 524634
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524635
    .line 524636
    .line 524637
    const v13, 0x7f1115ef

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v12, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524641
    .line 524642
    .line 524643
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524644
    .line 524645
    .line 524646
    new-instance v12, Landroid/widget/TextView;

    .line 524647
    .line 524648
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v13

    .line 524652
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524653
    .line 524654
    .line 524655
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v13

    .line 524659
    const v14, 0x7f061b38

    .line 524660
    .line 524661
    .line 524662
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v13

    .line 524666
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524667
    .line 524668
    .line 524669
    const-string v13, "#ffffff"

    .line 524670
    .line 524671
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524672
    .line 524673
    .line 524674
    move-result v13

    .line 524675
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524676
    .line 524677
    .line 524678
    const/high16 v13, 0x41800000    # 16.0f

    .line 524679
    .line 524680
    invoke-virtual {v12, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524681
    .line 524682
    .line 524683
    new-instance v13, Lcom/ss/android/excitingvideo/sdk/n;

    .line 524684
    .line 524685
    invoke-direct {v13, v0}, Lcom/ss/android/excitingvideo/sdk/n;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524692
    .line 524693
    .line 524694
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 524695
    .line 524696
    .line 524697
    :cond_199
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524698
    .line 524699
    if-eqz v2, :cond_242

    .line 524700
    .line 524701
    new-instance v11, Landroid/widget/LinearLayout;

    .line 524702
    .line 524703
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v12

    .line 524707
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524708
    .line 524709
    .line 524710
    const v12, 0x7f1115e8

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v8

    .line 524723
    const v12, 0x7f020dd7

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v8

    .line 524730
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524731
    .line 524732
    .line 524733
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524734
    .line 524735
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v12

    .line 524742
    invoke-static {v12, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524743
    .line 524744
    .line 524745
    move-result v5

    .line 524746
    float-to-int v5, v5

    .line 524747
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524748
    .line 524749
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v5

    .line 524753
    const/high16 v12, 0x42200000    # 40.0f

    .line 524754
    .line 524755
    invoke-static {v5, v12}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524756
    .line 524757
    .line 524758
    move-result v5

    .line 524759
    float-to-int v5, v5

    .line 524760
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524761
    .line 524762
    const/16 v5, 0xe

    .line 524763
    .line 524764
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524765
    .line 524766
    .line 524767
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v3

    .line 524774
    const/high16 v5, 0x41400000    # 12.0f

    .line 524775
    .line 524776
    invoke-static {v3, v5}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524777
    .line 524778
    .line 524779
    move-result v3

    .line 524780
    float-to-int v3, v3

    .line 524781
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524782
    .line 524783
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v3

    .line 524787
    invoke-static {v3, v4}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 524788
    .line 524789
    .line 524790
    move-result v3

    .line 524791
    float-to-int v3, v3

    .line 524792
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524793
    .line 524794
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524795
    .line 524796
    .line 524797
    new-instance v3, Landroid/widget/TextView;

    .line 524798
    .line 524799
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v4

    .line 524803
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524804
    .line 524805
    .line 524806
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 524807
    .line 524808
    instance-of v4, v4, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 524809
    .line 524810
    if-eqz v4, :cond_218

    .line 524811
    .line 524812
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v4

    .line 524816
    const v5, 0x7f060f02

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v4

    .line 524823
    goto :goto_223

    .line 524824
    :cond_218
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v4

    .line 524828
    const v5, 0x7f061b37

    .line 524829
    .line 524830
    .line 524831
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v4

    .line 524835
    :goto_223
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524836
    .line 524837
    .line 524838
    const-string v4, "#F04142"

    .line 524839
    .line 524840
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524841
    .line 524842
    .line 524843
    move-result v4

    .line 524844
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524845
    .line 524846
    .line 524847
    const/high16 v4, 0x41600000    # 14.0f

    .line 524848
    .line 524849
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 524850
    .line 524851
    .line 524852
    new-instance v4, Lcom/ss/android/excitingvideo/sdk/u;

    .line 524853
    .line 524854
    invoke-direct {v4, v0}, Lcom/ss/android/excitingvideo/sdk/u;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 524864
    .line 524865
    .line 524866
    :cond_242
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 524867
    .line 524868
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v3

    .line 524872
    const v4, 0x7f090074

    .line 524873
    .line 524874
    .line 524875
    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v2

    .line 524882
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524883
    .line 524884
    const/4 v3, 0x0

    .line 524885
    if-eqz v2, :cond_262

    .line 524886
    .line 524887
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v2

    .line 524891
    if-eqz v2, :cond_262

    .line 524892
    .line 524893
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v2

    .line 524897
    goto :goto_263

    .line 524898
    :cond_262
    move-object v2, v3

    .line 524899
    :goto_263
    if-nez v2, :cond_266

    .line 524900
    .line 524901
    goto :goto_268

    .line 524902
    :cond_266
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 524903
    .line 524904
    :goto_268
    if-nez v2, :cond_26b

    .line 524905
    .line 524906
    goto :goto_26d

    .line 524907
    :cond_26b
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 524908
    .line 524909
    :goto_26d
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524910
    .line 524911
    if-eqz v1, :cond_275

    .line 524912
    .line 524913
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v3

    .line 524917
    :cond_275
    if-nez v3, :cond_278

    .line 524918
    .line 524919
    goto :goto_27b

    .line 524920
    :cond_278
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 524921
    .line 524922
    .line 524923
    :goto_27b
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524924
    .line 524925
    if-eqz v1, :cond_293

    .line 524926
    .line 524927
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v1

    .line 524931
    if-eqz v1, :cond_293

    .line 524932
    .line 524933
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v2

    .line 524937
    const v3, 0x7f020de4

    .line 524938
    .line 524939
    .line 524940
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v2

    .line 524944
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524945
    .line 524946
    .line 524947
    :cond_293
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524948
    .line 524949
    if-eqz v1, :cond_29a

    .line 524950
    .line 524951
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 524952
    .line 524953
    .line 524954
    :cond_29a
    :goto_29a
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524955
    .line 524956
    if-eqz v1, :cond_2a1

    .line 524957
    .line 524958
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 524959
    .line 524960
    .line 524961
    :cond_2a1
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->e:Landroid/widget/RelativeLayout;

    .line 524962
    .line 524963
    if-eqz v1, :cond_2af

    .line 524964
    .line 524965
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 524966
    .line 524967
    if-eqz v2, :cond_2af

    .line 524968
    .line 524969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524970
    .line 524971
    .line 524972
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 524973
    .line 524974
    .line 524975
    :cond_2af
    return-void
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393218
    if-eqz v0, :cond_e1

    .line 393220
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->p:Z

    .line 393222
    if-eqz v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    const/4 v1, 0x1

    .line 393226
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->p:Z

    .line 393228
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 393230
    if-eqz v2, :cond_13

    .line 393232
    iget-wide v2, v2, Lnm/g;->d:J

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const-wide/16 v2, 0x0

    .line 393237
    :goto_15
    const/16 v4, 0x3e8

    .line 393239
    int-to-long v5, v4

    .line 393240
    div-long/2addr v2, v5

    .line 393241
    long-to-int v3, v2

    .line 393242
    new-instance v2, Leo7/t$a;

    .line 393244
    const-string v5, "ExcitingVideoNativeFragment executeOnComplete()"

    .line 393246
    const/4 v6, 0x0

    .line 393247
    invoke-direct {v2, v5, v6}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    const-string v5, "playTime"

    .line 393252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v7

    .line 393256
    invoke-virtual {v2, v7, v5}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393262
    move-result v5

    .line 393263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v5

    .line 393267
    const-string v7, "effectTime"

    .line 393269
    invoke-virtual {v2, v5, v7}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getDuration()I

    .line 393275
    move-result v5

    .line 393276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v5

    .line 393280
    const-string v7, "duration"

    .line 393282
    invoke-virtual {v2, v5, v7}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v2}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 393288
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 393290
    const/4 v5, 0x0

    .line 393291
    if-eqz v2, :cond_55

    .line 393293
    invoke-virtual {v2}, Lnm/g;->b()Z

    .line 393296
    move-result v2

    .line 393297
    if-ne v2, v1, :cond_55

    .line 393299
    const/4 v2, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :goto_56
    if-eqz v2, :cond_6e

    .line 393304
    sget-object v7, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->RECEIVE_AWARD:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 393306
    invoke-virtual {p0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 393309
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393311
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393314
    move-result v8

    .line 393315
    iget-object v9, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 393317
    if-eqz v9, :cond_6a

    .line 393319
    iget v9, v9, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v9, 0x1

    .line 393323
    :goto_6b
    invoke-static {v7, v3, v8, v9, v6}, Lxn7/j0;->B(Lcom/ss/android/excitingvideo/model/VideoAd;IIILorg/json/JSONObject;)V

    .line 393326
    :cond_6e
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393328
    invoke-static {v7, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 393331
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->k:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 393333
    if-eqz v7, :cond_82

    .line 393335
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393338
    move-result v8

    .line 393339
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393342
    move-result v9

    .line 393343
    invoke-interface {v7, v3, v8, v9}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onComplete(III)V

    .line 393346
    :cond_82
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->l:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 393348
    if-eqz v7, :cond_d6

    .line 393350
    iget-object v8, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 393352
    if-eqz v8, :cond_8d

    .line 393354
    iget v8, v8, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v8, 0x0

    .line 393358
    :goto_8e
    if-le v8, v1, :cond_91

    .line 393360
    const/4 v5, 0x1

    .line 393361
    :cond_91
    if-eqz v5, :cond_99

    .line 393363
    if-eqz v2, :cond_97

    .line 393365
    const/4 v1, 0x4

    .line 393366
    goto :goto_9c

    .line 393367
    :cond_97
    const/4 v1, 0x3

    .line 393368
    goto :goto_9c

    .line 393369
    :cond_99
    if-eqz v2, :cond_9c

    .line 393371
    const/4 v1, 0x2

    .line 393372
    :cond_9c
    :goto_9c
    if-eqz v5, :cond_b8

    .line 393374
    sget-object v2, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 393376
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393379
    move-result v5

    .line 393380
    iget-object v8, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->v:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 393382
    if-eqz v8, :cond_ad

    .line 393384
    invoke-interface {v8}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 393387
    move-result-object v8

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v8, v6

    .line 393390
    :goto_ae
    iget-object v9, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 393392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    invoke-static {v3, v5, v8, v4, v9}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 393398
    move-result-object v2

    .line 393399
    goto :goto_c7

    .line 393400
    :cond_b8
    sget-object v2, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 393402
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393405
    move-result v4

    .line 393406
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    invoke-static {v3, v4, v5}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->b(IILcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 393414
    move-result-object v2

    .line 393415
    :goto_c7
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 393417
    invoke-static {v3, v6}, Leo7/a;->a(Lcom/ss/android/excitingvideo/model/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393420
    move-result-object v3

    .line 393421
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 393424
    invoke-virtual {v7, v1, v2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 393427
    invoke-virtual {v7}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onClose()V

    .line 393430
    :cond_d6
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 393433
    move-result-object v1

    .line 393434
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393437
    move-result-object v0

    .line 393438
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 393441
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393217
    .line 393218
    if-eqz v0, :cond_e1

    .line 393219
    .line 393220
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->p:Z

    .line 393221
    .line 393222
    if-eqz v1, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    const/4 v1, 0x1

    .line 393226
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->p:Z

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 393229
    .line 393230
    if-eqz v2, :cond_13

    .line 393231
    .line 393232
    iget-wide v2, v2, Lnm/g;->d:J

    .line 393233
    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const-wide/16 v2, 0x0

    .line 393236
    .line 393237
    :goto_15
    const/16 v4, 0x3e8

    .line 393238
    .line 393239
    int-to-long v5, v4

    .line 393240
    div-long/2addr v2, v5

    .line 393241
    long-to-int v3, v2

    .line 393242
    new-instance v2, Leo7/t$a;

    .line 393243
    .line 393244
    const-string v5, "ExcitingVideoNativeFragment executeOnComplete()"

    .line 393245
    .line 393246
    const/4 v6, 0x0

    .line 393247
    invoke-direct {v2, v5, v6}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    const-string v5, "playTime"

    .line 393251
    .line 393252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v7

    .line 393256
    invoke-virtual {v2, v7, v5}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    const-string v7, "effectTime"

    .line 393268
    .line 393269
    invoke-virtual {v2, v5, v7}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getDuration()I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    const-string v7, "duration"

    .line 393281
    .line 393282
    invoke-virtual {v2, v5, v7}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v2}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 393289
    .line 393290
    const/4 v5, 0x0

    .line 393291
    if-eqz v2, :cond_55

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lnm/g;->b()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    if-ne v2, v1, :cond_55

    .line 393298
    .line 393299
    const/4 v2, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    :goto_56
    if-eqz v2, :cond_6e

    .line 393303
    .line 393304
    sget-object v7, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->RECEIVE_AWARD:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 393305
    .line 393306
    invoke-virtual {p0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393312
    .line 393313
    .line 393314
    move-result v8

    .line 393315
    iget-object v9, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 393316
    .line 393317
    if-eqz v9, :cond_6a

    .line 393318
    .line 393319
    iget v9, v9, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v9, 0x1

    .line 393323
    :goto_6b
    invoke-static {v7, v3, v8, v9, v6}, Lxn7/j0;->B(Lcom/ss/android/excitingvideo/model/VideoAd;IIILorg/json/JSONObject;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393327
    .line 393328
    invoke-static {v7, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->k:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 393332
    .line 393333
    if-eqz v7, :cond_82

    .line 393334
    .line 393335
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393336
    .line 393337
    .line 393338
    move-result v8

    .line 393339
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393340
    .line 393341
    .line 393342
    move-result v9

    .line 393343
    invoke-interface {v7, v3, v8, v9}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onComplete(III)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->l:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 393347
    .line 393348
    if-eqz v7, :cond_d6

    .line 393349
    .line 393350
    iget-object v8, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 393351
    .line 393352
    if-eqz v8, :cond_8d

    .line 393353
    .line 393354
    iget v8, v8, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v8, 0x0

    .line 393358
    :goto_8e
    if-le v8, v1, :cond_91

    .line 393359
    .line 393360
    const/4 v5, 0x1

    .line 393361
    :cond_91
    if-eqz v5, :cond_99

    .line 393362
    .line 393363
    if-eqz v2, :cond_97

    .line 393364
    .line 393365
    const/4 v1, 0x4

    .line 393366
    goto :goto_9c

    .line 393367
    :cond_97
    const/4 v1, 0x3

    .line 393368
    goto :goto_9c

    .line 393369
    :cond_99
    if-eqz v2, :cond_9c

    .line 393370
    .line 393371
    const/4 v1, 0x2

    .line 393372
    :cond_9c
    :goto_9c
    if-eqz v5, :cond_b8

    .line 393373
    .line 393374
    sget-object v2, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393377
    .line 393378
    .line 393379
    move-result v5

    .line 393380
    iget-object v8, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->v:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 393381
    .line 393382
    if-eqz v8, :cond_ad

    .line 393383
    .line 393384
    invoke-interface {v8}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v8

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v8, v6

    .line 393390
    :goto_ae
    iget-object v9, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 393391
    .line 393392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v3, v5, v8, v4, v9}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    goto :goto_c7

    .line 393400
    :cond_b8
    sget-object v2, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 393403
    .line 393404
    .line 393405
    move-result v4

    .line 393406
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393407
    .line 393408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    .line 393410
    .line 393411
    invoke-static {v3, v4, v5}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->b(IILcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    :goto_c7
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 393416
    .line 393417
    invoke-static {v3, v6}, Leo7/a;->a(Lcom/ss/android/excitingvideo/model/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v7, v1, v2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v7}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onClose()V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v1

    .line 393434
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    return-void
.end method


.method public final ig(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V
[MOD-CHANGED]
.method public final ig(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    instance-of v2, v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 33947654
    const v3, 0x7f061b39

    .line 33947657
    const/4 v4, 0x2

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    const/4 v6, 0x1

    .line 33947660
    const/4 v7, 0x0

    .line 33947661
    if-eqz v2, :cond_71

    .line 33947663
    move-object v10, v0

    .line 33947664
    check-cast v10, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 33947666
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947668
    invoke-static {v2, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    move-result-object v2

    .line 33947672
    move-object v8, v2

    .line 33947673
    check-cast v8, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947675
    if-eqz v8, :cond_25

    .line 33947677
    invoke-interface {v8}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 33947680
    move-result v2

    .line 33947681
    if-ne v2, v6, :cond_25

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v2, 0x0

    .line 33947686
    :goto_26
    if-nez v2, :cond_29

    .line 33947688
    goto :goto_57

    .line 33947689
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947692
    move-result-object v9

    .line 33947693
    if-nez v9, :cond_30

    .line 33947695
    goto :goto_57

    .line 33947696
    :cond_30
    new-instance v12, Lorg/json/JSONObject;

    .line 33947698
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33947701
    invoke-virtual {v10}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 33947704
    move-result-object v2

    .line 33947705
    if-eqz v2, :cond_57

    .line 33947707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947710
    move-result v4

    .line 33947711
    if-lez v4, :cond_42

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v6, 0x0

    .line 33947715
    :goto_43
    if-eqz v6, :cond_47

    .line 33947717
    move-object v11, v2

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v11, v5

    .line 33947720
    :goto_48
    if-nez v11, :cond_4b

    .line 33947722
    goto :goto_57

    .line 33947723
    :cond_4b
    const/4 v13, 0x0

    .line 33947724
    const/4 v14, 0x0

    .line 33947725
    const/4 v15, 0x0

    .line 33947726
    const/16 v16, 0x70

    .line 33947728
    const/16 v17, 0x0

    .line 33947730
    invoke-static/range {v8 .. v17}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->openNonAdLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z

    .line 33947733
    move-result v2

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    :goto_57
    const/4 v2, 0x0

    .line 33947736
    :goto_58
    if-eqz v2, :cond_60

    .line 33947738
    const-string v2, "RewardAdNativeFragment open m2 live success"

    .line 33947740
    invoke-static {v2}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947743
    goto :goto_cc

    .line 33947744
    :cond_60
    const-string v0, "RewardAdNativeFragment open m2 live fail"

    .line 33947746
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947749
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {v3, v7, v0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33947760
    return-void

    .line 33947761
    :cond_71
    instance-of v2, v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947763
    if-eqz v2, :cond_c5

    .line 33947765
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947767
    invoke-static {v2, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    move-result-object v2

    .line 33947771
    check-cast v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947773
    if-eqz v2, :cond_87

    .line 33947775
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 33947778
    move-result v2

    .line 33947779
    if-ne v2, v6, :cond_87

    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :goto_88
    if-eqz v2, :cond_b4

    .line 33947786
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947788
    invoke-static {v2, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    move-result-object v2

    .line 33947792
    move-object v8, v2

    .line 33947793
    check-cast v8, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947795
    if-eqz v8, :cond_ab

    .line 33947797
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947800
    move-result-object v9

    .line 33947801
    move-object v10, v0

    .line 33947802
    check-cast v10, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947804
    const/4 v11, 0x0

    .line 33947805
    const/4 v12, 0x0

    .line 33947806
    const/4 v13, 0x0

    .line 33947807
    const/4 v14, 0x0

    .line 33947808
    const/16 v15, 0x3c

    .line 33947810
    const/16 v16, 0x0

    .line 33947812
    invoke-static/range {v8 .. v16}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->openLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z

    .line 33947815
    move-result v2

    .line 33947816
    if-ne v2, v6, :cond_ab

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v6, 0x0

    .line 33947820
    :goto_ac
    if-eqz v6, :cond_b4

    .line 33947822
    const-string v2, "RewardAdNativeFragment open live success"

    .line 33947824
    invoke-static {v2}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947827
    goto :goto_cc

    .line 33947828
    :cond_b4
    const-string v0, "RewardAdNativeFragment open live fail"

    .line 33947830
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947833
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-static {v3, v7, v0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 33947840
    move-result-object v0

    .line 33947841
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33947844
    return-void

    .line 33947845
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947848
    move-result-object v2

    .line 33947849
    invoke-static {v6, v2, v0}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33947852
    :goto_cc
    move-object/from16 v2, p0

    .line 33947854
    invoke-virtual {v2, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 33947857
    const-string v3, "bdar_click"

    .line 33947859
    iget-object v1, v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->refer:Ljava/lang/String;

    .line 33947861
    invoke-static {v0, v3, v1}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    instance-of v2, v0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 33947653
    .line 33947654
    const v3, 0x7f061b39

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v4, 0x2

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    const/4 v6, 0x1

    .line 33947660
    const/4 v7, 0x0

    .line 33947661
    if-eqz v2, :cond_71

    .line 33947662
    .line 33947663
    move-object v10, v0

    .line 33947664
    check-cast v10, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 33947665
    .line 33947666
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947667
    .line 33947668
    invoke-static {v2, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    move-object v8, v2

    .line 33947673
    check-cast v8, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947674
    .line 33947675
    if-eqz v8, :cond_25

    .line 33947676
    .line 33947677
    invoke-interface {v8}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-ne v2, v6, :cond_25

    .line 33947682
    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v2, 0x0

    .line 33947686
    :goto_26
    if-nez v2, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_57

    .line 33947689
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v9

    .line 33947693
    if-nez v9, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_57

    .line 33947696
    :cond_30
    new-instance v12, Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v10}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    if-eqz v2, :cond_57

    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    if-lez v4, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v6, 0x0

    .line 33947715
    :goto_43
    if-eqz v6, :cond_47

    .line 33947716
    .line 33947717
    move-object v11, v2

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v11, v5

    .line 33947720
    :goto_48
    if-nez v11, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_57

    .line 33947723
    :cond_4b
    const/4 v13, 0x0

    .line 33947724
    const/4 v14, 0x0

    .line 33947725
    const/4 v15, 0x0

    .line 33947726
    const/16 v16, 0x70

    .line 33947727
    .line 33947728
    const/16 v17, 0x0

    .line 33947729
    .line 33947730
    invoke-static/range {v8 .. v17}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->openNonAdLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    :goto_57
    const/4 v2, 0x0

    .line 33947736
    :goto_58
    if-eqz v2, :cond_60

    .line 33947737
    .line 33947738
    const-string v2, "RewardAdNativeFragment open m2 live success"

    .line 33947739
    .line 33947740
    invoke-static {v2}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_cc

    .line 33947744
    :cond_60
    const-string v0, "RewardAdNativeFragment open m2 live fail"

    .line 33947745
    .line 33947746
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {v3, v7, v0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33947758
    .line 33947759
    .line 33947760
    return-void

    .line 33947761
    :cond_71
    instance-of v2, v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947762
    .line 33947763
    if-eqz v2, :cond_c5

    .line 33947764
    .line 33947765
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947766
    .line 33947767
    invoke-static {v2, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    check-cast v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947772
    .line 33947773
    if-eqz v2, :cond_87

    .line 33947774
    .line 33947775
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    if-ne v2, v6, :cond_87

    .line 33947780
    .line 33947781
    const/4 v2, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :goto_88
    if-eqz v2, :cond_b4

    .line 33947785
    .line 33947786
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947787
    .line 33947788
    invoke-static {v2, v5, v4, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    move-object v8, v2

    .line 33947793
    check-cast v8, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33947794
    .line 33947795
    if-eqz v8, :cond_ab

    .line 33947796
    .line 33947797
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v9

    .line 33947801
    move-object v10, v0

    .line 33947802
    check-cast v10, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947803
    .line 33947804
    const/4 v11, 0x0

    .line 33947805
    const/4 v12, 0x0

    .line 33947806
    const/4 v13, 0x0

    .line 33947807
    const/4 v14, 0x0

    .line 33947808
    const/16 v15, 0x3c

    .line 33947809
    .line 33947810
    const/16 v16, 0x0

    .line 33947811
    .line 33947812
    invoke-static/range {v8 .. v16}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->openLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v2

    .line 33947816
    if-ne v2, v6, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v6, 0x0

    .line 33947820
    :goto_ac
    if-eqz v6, :cond_b4

    .line 33947821
    .line 33947822
    const-string v2, "RewardAdNativeFragment open live success"

    .line 33947823
    .line 33947824
    invoke-static {v2}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_cc

    .line 33947828
    :cond_b4
    const-string v0, "RewardAdNativeFragment open live fail"

    .line 33947829
    .line 33947830
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-static {v3, v7, v0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v0

    .line 33947841
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33947842
    .line 33947843
    .line 33947844
    return-void

    .line 33947845
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v2

    .line 33947849
    invoke-static {v6, v2, v0}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    move-object/from16 v2, p0

    .line 33947853
    .line 33947854
    invoke-virtual {v2, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 33947855
    .line 33947856
    .line 33947857
    const-string v3, "bdar_click"

    .line 33947858
    .line 33947859
    iget-object v1, v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->refer:Ljava/lang/String;

    .line 33947860
    .line 33947861
    invoke-static {v0, v3, v1}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


.method public final jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V
[MOD-CHANGED]
.method public final jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->tag:Ljava/lang/String;

    .line 17104906
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17104908
    iget-object v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->label:Ljava/lang/String;

    .line 17104910
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17104912
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17104920
    move-result-wide v1

    .line 17104921
    iput-wide v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 17104923
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "log_extra"

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iget-object v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->refer:Ljava/lang/String;

    .line 17104939
    const-string v2, "refer"

    .line 17104941
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->RECEIVE_AWARD:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    if-ne p1, v1, :cond_48

    .line 17104949
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104951
    if-eqz p1, :cond_44

    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104959
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p1, v2

    .line 17104965
    :goto_45
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->appendRewardInfo(Lcom/ss/android/excitingvideo/log/AdLog$a;Lkotlin/Pair;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17104968
    :cond_48
    const/4 p1, 0x3

    .line 17104969
    invoke-static {v0, v2, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->tag:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->label:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    iput-wide v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "log_extra"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->refer:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v2, "refer"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->RECEIVE_AWARD:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    if-ne p1, v1, :cond_48

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_44

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p1, v2

    .line 17104965
    :goto_45
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->appendRewardInfo(Lcom/ss/android/excitingvideo/log/AdLog$a;Lkotlin/Pair;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    const/4 p1, 0x3

    .line 17104969
    invoke-static {v0, v2, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262146
    if-eqz v0, :cond_31

    .line 262148
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    invoke-interface {v0}, Lzn/m;->pause()V

    .line 262159
    goto :goto_17

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    iget-object v0, v0, Lnm/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262177
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262179
    if-eqz v0, :cond_31

    .line 262181
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->gg()V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_29

    .line 262184
    goto :goto_31

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262191
    sget v0, Leo7/t;->a:I

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262145
    .line 262146
    if-eqz v0, :cond_31

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 262153
    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    invoke-interface {v0}, Lzn/m;->pause()V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_17

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262168
    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    iget-object v0, v0, Lnm/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262178
    .line 262179
    if-eqz v0, :cond_31

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->gg()V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_31

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    sget v0, Leo7/t;->a:I

    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3f

    .line 262149
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eqz v2, :cond_12

    .line 262154
    invoke-virtual {v2}, Lnm/g;->b()Z

    .line 262157
    move-result v2

    .line 262158
    if-ne v2, v3, :cond_12

    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-nez v2, :cond_21

    .line 262165
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDisableShowAlertDialog()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->kg()V

    .line 262175
    const/4 v1, 0x1

    .line 262176
    goto :goto_3f

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262179
    if-eqz v0, :cond_3a

    .line 262181
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 262183
    if-nez v0, :cond_30

    .line 262185
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 262187
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 262190
    iput-boolean v3, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 262192
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->hg()V

    .line 262195
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 262197
    if-eqz v0, :cond_3a

    .line 262199
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 262202
    :cond_3a
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 262204
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 262207
    :cond_3f
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3f

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-eqz v2, :cond_12

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lnm/g;->b()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-ne v2, v3, :cond_12

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-nez v2, :cond_21

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDisableShowAlertDialog()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->kg()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    goto :goto_3f

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262178
    .line 262179
    if-eqz v0, :cond_3a

    .line 262180
    .line 262181
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 262182
    .line 262183
    if-nez v0, :cond_30

    .line 262184
    .line 262185
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 262186
    .line 262187
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 262188
    .line 262189
    .line 262190
    iput-boolean v3, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 262191
    .line 262192
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->hg()V

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 262203
    .line 262204
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return v1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-nez p1, :cond_34

    .line 17104904
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104910
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17104916
    if-nez p1, :cond_34

    .line 17104918
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104926
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, v0

    .line 17104932
    :goto_24
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104936
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v0

    .line 17104942
    :goto_2e
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17104950
    if-eqz p1, :cond_46

    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104958
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17104960
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->k:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17104962
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17104964
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->l:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104968
    if-nez p1, :cond_6e

    .line 17104970
    const-string p1, "ExcitingVideoNativeFragment mVideoAd == null"

    .line 17104972
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17104975
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104977
    if-eqz p1, :cond_58

    .line 17104979
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object p1, v0

    .line 17104985
    :goto_59
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104987
    if-eqz v1, :cond_61

    .line 17104989
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    :cond_61
    const-string v1, "3"

    .line 17104995
    invoke-static {p1, v0, v1}, Lxn7/j0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105002
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 17105005
    :cond_6d
    return-void

    .line 17105006
    :cond_6e
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17105008
    if-eqz p1, :cond_7d

    .line 17105010
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17105012
    if-eqz v0, :cond_7d

    .line 17105014
    iget v1, p1, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 17105016
    iget p1, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 17105018
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onShow(II)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-nez p1, :cond_34

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_34

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, v0

    .line 17104932
    :goto_24
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v0

    .line 17104942
    :goto_2e
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_46

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17104959
    .line 17104960
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->k:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->l:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_6e

    .line 17104969
    .line 17104970
    const-string p1, "ExcitingVideoNativeFragment mVideoAd == null"

    .line 17104971
    .line 17104972
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_58

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object p1, v0

    .line 17104985
    :goto_59
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->h:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_61

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    :cond_61
    const-string v1, "3"

    .line 17104994
    .line 17104995
    invoke-static {p1, v0, v1}, Lxn7/j0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void

    .line 17105006
    :cond_6e
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_7d

    .line 17105009
    .line 17105010
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17105011
    .line 17105012
    if-eqz v0, :cond_7d

    .line 17105013
    .line 17105014
    iget v1, p1, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 17105015
    .line 17105016
    iget p1, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 17105017
    .line 17105018
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onShow(II)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462727
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->c:Lkotlin/Lazy;

    .line 50462729
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462732
    move-result-object p1

    .line 50462733
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->c:Lkotlin/Lazy;

    .line 50462728
    .line 50462729
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50462734
    .line 50462735
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->hg()V

    .line 262150
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 262158
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262160
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 262162
    goto :goto_1a

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->release()V

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262177
    move-result v0

    .line 262178
    const/4 v2, 0x1

    .line 262179
    if-ne v0, v2, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    if-eqz v2, :cond_30

    .line 262185
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 262192
    :cond_30
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262194
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->x:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;

    .line 262196
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->hg()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262159
    .line 262160
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 262161
    .line 262162
    goto :goto_1a

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->release()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262171
    .line 262172
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    const/4 v2, 0x1

    .line 262179
    if-ne v0, v2, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    if-eqz v2, :cond_30

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262193
    .line 262194
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->x:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;

    .line 262195
    .line 262196
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 262197
    .line 262198
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->y:Ljava/util/Map;

    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->y:Ljava/util/Map;

    .line 131076
    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->o:Z

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 262159
    if-nez v1, :cond_18

    .line 262161
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 262163
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 262166
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 262174
    if-eqz v0, :cond_2b

    .line 262176
    invoke-interface {v0}, Lzn/m;->pause()V

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262189
    if-eqz v0, :cond_35

    .line 262191
    iget-object v0, v0, Lnm/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262197
    :cond_35
    const-string v0, "ExcitingVideoNativeFragment onPause()"

    .line 262199
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->o:Z

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 262158
    .line 262159
    if-nez v1, :cond_18

    .line 262160
    .line 262161
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 262162
    .line 262163
    invoke-virtual {p0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 262164
    .line 262165
    .line 262166
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262169
    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2b

    .line 262175
    .line 262176
    invoke-interface {v0}, Lzn/m;->pause()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262188
    .line 262189
    if-eqz v0, :cond_35

    .line 262190
    .line 262191
    iget-object v0, v0, Lnm/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262192
    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    const-string v0, "ExcitingVideoNativeFragment onPause()"

    .line 262198
    .line 262199
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->o:Z

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262159
    if-eqz v1, :cond_19

    .line 262161
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-ne v1, v2, :cond_19

    .line 262168
    const/4 v0, 0x1

    .line 262169
    :cond_19
    if-nez v0, :cond_35

    .line 262171
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262173
    if-eqz v0, :cond_27

    .line 262175
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 262177
    if-eqz v0, :cond_2e

    .line 262179
    invoke-interface {v0}, Lzn/m;->play()V

    .line 262182
    goto :goto_2e

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 262190
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0}, Lnm/g;->c()V

    .line 262197
    :cond_35
    const-string v0, "ExcitingVideoNativeFragment onResume()"

    .line 262199
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->o:Z

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262158
    .line 262159
    if-eqz v1, :cond_19

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-ne v1, v2, :cond_19

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    :cond_19
    if-nez v0, :cond_35

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 262172
    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2e

    .line 262178
    .line 262179
    invoke-interface {v0}, Lzn/m;->play()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2e

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lnm/g;->c()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    const-string v0, "ExcitingVideoNativeFragment onResume()"

    .line 262198
    .line 262199
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 131075
    const-string v0, "ExcitingVideoNativeFragment onStop()"

    .line 131077
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ExcitingVideoNativeFragment onStop()"

    .line 131076
    .line 131077
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    move-object/from16 v2, p1

    .line 34144261
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34144267
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144269
    const/4 v3, 0x1

    .line 34144270
    if-eqz v2, :cond_1a

    .line 34144272
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 34144275
    move-result v2

    .line 34144276
    const/16 v4, 0xf

    .line 34144278
    if-ne v2, v4, :cond_1a

    .line 34144280
    const/4 v2, 0x1

    .line 34144281
    goto :goto_1b

    .line 34144282
    :cond_1a
    const/4 v2, 0x0

    .line 34144283
    :goto_1b
    const/16 v4, 0x8

    .line 34144285
    const-string v6, ""

    .line 34144287
    const/4 v7, -0x1

    .line 34144288
    const v8, 0x7f112a7c

    .line 34144291
    const v9, 0x7f112a7d

    .line 34144294
    if-nez v2, :cond_e7

    .line 34144296
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144298
    if-eqz v2, :cond_35

    .line 34144300
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 34144303
    move-result v2

    .line 34144304
    const/4 v10, 0x5

    .line 34144305
    if-ne v2, v10, :cond_35

    .line 34144307
    const/4 v2, 0x1

    .line 34144308
    goto :goto_36

    .line 34144309
    :cond_35
    const/4 v2, 0x0

    .line 34144310
    :goto_36
    if-eqz v2, :cond_3a

    .line 34144312
    goto/16 :goto_e7

    .line 34144314
    :cond_3a
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144317
    move-result-object v2

    .line 34144318
    check-cast v2, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144320
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34144326
    move-result-object v2

    .line 34144327
    invoke-static {v2}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34144330
    move-result-object v2

    .line 34144331
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144333
    if-eqz v10, :cond_97

    .line 34144335
    instance-of v11, v10, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 34144337
    if-eqz v11, :cond_6d

    .line 34144339
    move-object v11, v10

    .line 34144340
    check-cast v11, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 34144342
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 34144345
    move-result-object v11

    .line 34144346
    if-eqz v11, :cond_8b

    .line 34144348
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/RawLive;->getCover()Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 34144351
    move-result-object v11

    .line 34144352
    if-eqz v11, :cond_8b

    .line 34144354
    iget-object v11, v11, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 34144356
    if-eqz v11, :cond_8b

    .line 34144358
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144361
    move-result-object v11

    .line 34144362
    check-cast v11, Ljava/lang/String;

    .line 34144364
    goto :goto_8c

    .line 34144365
    :cond_6d
    instance-of v11, v10, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 34144367
    if-eqz v11, :cond_8b

    .line 34144369
    move-object v11, v10

    .line 34144370
    check-cast v11, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 34144372
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/M2Content;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 34144375
    move-result-object v11

    .line 34144376
    if-eqz v11, :cond_8b

    .line 34144378
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/RawLive;->getCover()Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 34144381
    move-result-object v11

    .line 34144382
    if-eqz v11, :cond_8b

    .line 34144384
    iget-object v11, v11, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 34144386
    if-eqz v11, :cond_8b

    .line 34144388
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144391
    move-result-object v11

    .line 34144392
    check-cast v11, Ljava/lang/String;

    .line 34144394
    goto :goto_8c

    .line 34144395
    :cond_8b
    const/4 v11, 0x0

    .line 34144396
    :goto_8c
    if-nez v11, :cond_98

    .line 34144398
    invoke-virtual {v10}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 34144401
    move-result-object v10

    .line 34144402
    if-eqz v10, :cond_97

    .line 34144404
    iget-object v11, v10, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 34144406
    goto :goto_98

    .line 34144407
    :cond_97
    const/4 v11, 0x0

    .line 34144408
    :cond_98
    :goto_98
    if-eqz v2, :cond_d9

    .line 34144410
    if-eqz v11, :cond_a9

    .line 34144412
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144415
    move-result v10

    .line 34144416
    if-lez v10, :cond_a4

    .line 34144418
    const/4 v10, 0x1

    .line 34144419
    goto :goto_a5

    .line 34144420
    :cond_a4
    const/4 v10, 0x0

    .line 34144421
    :goto_a5
    if-ne v10, v3, :cond_a9

    .line 34144423
    const/4 v10, 0x1

    .line 34144424
    goto :goto_aa

    .line 34144425
    :cond_a9
    const/4 v10, 0x0

    .line 34144426
    :goto_aa
    if-eqz v10, :cond_d9

    .line 34144428
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34144430
    invoke-interface {v2, v10}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34144433
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 34144436
    move-result-object v10

    .line 34144437
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 34144439
    invoke-direct {v12, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34144442
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144445
    new-instance v10, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 34144447
    invoke-direct {v10, v11}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 34144450
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/y;

    .line 34144452
    invoke-direct {v11, v0}, Lcom/ss/android/excitingvideo/sdk/y;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144455
    invoke-interface {v2, v10, v11}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 34144458
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144461
    move-result-object v9

    .line 34144462
    check-cast v9, Landroid/widget/FrameLayout;

    .line 34144464
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 34144467
    move-result-object v2

    .line 34144468
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34144471
    goto/16 :goto_186

    .line 34144473
    :cond_d9
    const v2, 0x7f112a7e

    .line 34144476
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144479
    move-result-object v2

    .line 34144480
    check-cast v2, Landroid/widget/TextView;

    .line 34144482
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144485
    goto/16 :goto_186

    .line 34144487
    :cond_e7
    :goto_e7
    sget-object v2, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper;->a:Lkotlin/Lazy;

    .line 34144489
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144492
    move-result-object v2

    .line 34144493
    check-cast v2, Ljava/lang/Boolean;

    .line 34144495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144498
    move-result v2

    .line 34144499
    if-eqz v2, :cond_15b

    .line 34144501
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144504
    move-result-object v2

    .line 34144505
    check-cast v2, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144507
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144510
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144512
    if-eqz v2, :cond_112

    .line 34144514
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 34144516
    if-eqz v10, :cond_10f

    .line 34144518
    iget-object v10, v10, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 34144520
    if-eqz v10, :cond_10f

    .line 34144522
    invoke-virtual {v10, v2, v1}, Lcom/ss/android/excitingvideo/model/w;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;

    .line 34144525
    move-result-object v2

    .line 34144526
    goto :goto_110

    .line 34144527
    :cond_10f
    const/4 v2, 0x0

    .line 34144528
    :goto_110
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34144530
    :cond_112
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34144532
    if-nez v2, :cond_121

    .line 34144534
    new-instance v2, Ljava/lang/NullPointerException;

    .line 34144536
    const-string v9, "create RewardAdVideoAgent failed"

    .line 34144538
    invoke-direct {v2, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34144541
    invoke-static {v2}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34144544
    goto :goto_186

    .line 34144545
    :cond_121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34144548
    move-result-object v10

    .line 34144549
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144552
    invoke-virtual {v2, v10}, Lcom/ss/android/excitingvideo/video/a;->e(Landroid/content/Context;)V

    .line 34144555
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34144557
    if-eqz v2, :cond_134

    .line 34144559
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 34144562
    move-result-object v2

    .line 34144563
    goto :goto_135

    .line 34144564
    :cond_134
    const/4 v2, 0x0

    .line 34144565
    :goto_135
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 34144567
    if-eqz v2, :cond_186

    .line 34144569
    invoke-interface {v2}, Lzn/m;->getView()Landroid/view/View;

    .line 34144572
    move-result-object v2

    .line 34144573
    if-nez v2, :cond_140

    .line 34144575
    goto :goto_186

    .line 34144576
    :cond_140
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144579
    move-result-object v9

    .line 34144580
    check-cast v9, Landroid/widget/FrameLayout;

    .line 34144582
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144585
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144587
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144590
    invoke-static {v9, v2, v10}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144593
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34144595
    if-eqz v2, :cond_186

    .line 34144597
    iget-object v9, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->w:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;

    .line 34144599
    invoke-virtual {v2, v9}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 34144602
    goto :goto_186

    .line 34144603
    :cond_15b
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144606
    move-result-object v2

    .line 34144607
    check-cast v2, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144609
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144612
    new-instance v2, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 34144614
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144617
    move-result-object v9

    .line 34144618
    check-cast v9, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144620
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144622
    const-string v11, "reward"

    .line 34144624
    invoke-direct {v2, v9, v10, v11, v3}, Lcom/ss/android/excitingvideo/video/VideoController;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V

    .line 34144627
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 34144629
    new-instance v9, Lcom/ss/android/excitingvideo/video/l;

    .line 34144631
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144633
    invoke-direct {v9, v10, v1}, Lcom/ss/android/excitingvideo/video/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Z)V

    .line 34144636
    iput-object v9, v2, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 34144638
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 34144640
    if-eqz v2, :cond_186

    .line 34144642
    iget-object v9, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->x:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;

    .line 34144644
    iput-object v9, v2, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 34144646
    :cond_186
    :goto_186
    const v2, 0x7f112a78

    .line 34144649
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144652
    move-result-object v9

    .line 34144653
    check-cast v9, Landroid/widget/ImageView;

    .line 34144655
    const-string v10, "SAFE_AREA_TOP"

    .line 34144657
    if-eqz v9, :cond_19b

    .line 34144659
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/v;

    .line 34144661
    invoke-direct {v11, v0, v9, v10}, Lcom/ss/android/excitingvideo/sdk/v;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 34144664
    invoke-virtual {v9, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34144667
    :cond_19b
    const v9, 0x7f112a74

    .line 34144670
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144673
    move-result-object v11

    .line 34144674
    check-cast v11, Landroid/widget/LinearLayout;

    .line 34144676
    if-eqz v11, :cond_1ae

    .line 34144678
    new-instance v12, Lcom/ss/android/excitingvideo/sdk/v;

    .line 34144680
    invoke-direct {v12, v0, v11, v10}, Lcom/ss/android/excitingvideo/sdk/v;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 34144683
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34144686
    :cond_1ae
    const v10, 0x7f112a73

    .line 34144689
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144692
    move-result-object v11

    .line 34144693
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 34144695
    if-eqz v11, :cond_1c3

    .line 34144697
    new-instance v12, Lcom/ss/android/excitingvideo/sdk/v;

    .line 34144699
    const-string v13, "SAFE_AREA_BOTTOM"

    .line 34144701
    invoke-direct {v12, v0, v11, v13}, Lcom/ss/android/excitingvideo/sdk/v;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 34144704
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34144707
    :cond_1c3
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144710
    move-result-object v11

    .line 34144711
    check-cast v11, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144713
    if-eqz v11, :cond_1ce

    .line 34144715
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/video/BaseVideoView;->b()V

    .line 34144718
    :cond_1ce
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144721
    move-result-object v10

    .line 34144722
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 34144724
    if-nez v10, :cond_1d7

    .line 34144726
    goto :goto_1e4

    .line 34144727
    :cond_1d7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144730
    move-result-object v11

    .line 34144731
    const/high16 v12, 0x40400000    # 3.0f

    .line 34144733
    invoke-static {v11, v12}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34144736
    move-result v11

    .line 34144737
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setElevation(F)V

    .line 34144740
    :goto_1e4
    const v10, 0x7f112a71

    .line 34144743
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144746
    move-result-object v11

    .line 34144747
    check-cast v11, Landroid/widget/TextView;

    .line 34144749
    if-nez v11, :cond_1f0

    .line 34144751
    goto :goto_1fd

    .line 34144752
    :cond_1f0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144755
    move-result-object v12

    .line 34144756
    const/high16 v13, 0x40800000    # 4.0f

    .line 34144758
    invoke-static {v12, v13}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34144761
    move-result v12

    .line 34144762
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setElevation(F)V

    .line 34144765
    :goto_1fd
    iget-object v11, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144767
    instance-of v11, v11, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 34144769
    if-eqz v11, :cond_20f

    .line 34144771
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144774
    move-result-object v11

    .line 34144775
    check-cast v11, Landroid/widget/TextView;

    .line 34144777
    if-nez v11, :cond_20c

    .line 34144779
    goto :goto_20f

    .line 34144780
    :cond_20c
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144783
    :cond_20f
    :goto_20f
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144786
    move-result-object v11

    .line 34144787
    move-object v13, v11

    .line 34144788
    check-cast v13, Landroid/widget/ImageView;

    .line 34144790
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144793
    move-result-object v11

    .line 34144794
    const/high16 v12, 0x41200000    # 10.0f

    .line 34144796
    invoke-static {v11, v12}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34144799
    move-result v11

    .line 34144800
    float-to-int v11, v11

    .line 34144801
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34144804
    move-result-object v12

    .line 34144805
    move-object v15, v12

    .line 34144806
    check-cast v15, Landroid/view/View;

    .line 34144808
    new-instance v14, Leo7/e0;

    .line 34144810
    move-object v12, v14

    .line 34144811
    move-object v5, v14

    .line 34144812
    move v14, v11

    .line 34144813
    move-object v10, v15

    .line 34144814
    move v15, v11

    .line 34144815
    move/from16 v16, v11

    .line 34144817
    move/from16 v17, v11

    .line 34144819
    invoke-direct/range {v12 .. v17}, Leo7/e0;-><init>(Landroid/view/View;IIII)V

    .line 34144822
    invoke-virtual {v10, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34144825
    iget-object v5, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->b:Lkotlin/Lazy;

    .line 34144827
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144830
    move-result-object v5

    .line 34144831
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34144833
    if-eqz v5, :cond_248

    .line 34144835
    invoke-interface {v5}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 34144838
    move-result-object v5

    .line 34144839
    goto :goto_249

    .line 34144840
    :cond_248
    const/4 v5, 0x0

    .line 34144841
    :goto_249
    iput-object v5, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 34144843
    iget-object v5, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->b:Lkotlin/Lazy;

    .line 34144845
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144848
    move-result-object v5

    .line 34144849
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34144851
    if-eqz v5, :cond_262

    .line 34144853
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34144856
    move-result-object v10

    .line 34144857
    const/high16 v11, 0x41000000    # 8.0f

    .line 34144859
    invoke-static {v10, v11}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34144862
    move-result v10

    .line 34144863
    invoke-interface {v5, v10}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadius(F)V

    .line 34144866
    :cond_262
    iget-object v5, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 34144868
    const v10, 0x7f112a72

    .line 34144871
    if-eqz v5, :cond_27f

    .line 34144873
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144875
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144878
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144881
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144884
    move-result-object v5

    .line 34144885
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 34144887
    if-eqz v5, :cond_282

    .line 34144889
    iget-object v7, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 34144891
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34144894
    goto :goto_282

    .line 34144895
    :cond_27f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->fg()V

    .line 34144898
    :cond_282
    :goto_282
    const v5, 0x7f112a79

    .line 34144901
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144904
    move-result-object v7

    .line 34144905
    check-cast v7, Landroid/widget/TextView;

    .line 34144907
    if-eqz v7, :cond_295

    .line 34144909
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/o;

    .line 34144911
    invoke-direct {v11, v0}, Lcom/ss/android/excitingvideo/sdk/o;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144914
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144917
    :cond_295
    const v7, 0x7f112a7b

    .line 34144920
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144923
    move-result-object v11

    .line 34144924
    check-cast v11, Landroid/widget/TextView;

    .line 34144926
    if-eqz v11, :cond_2a8

    .line 34144928
    new-instance v12, Lcom/ss/android/excitingvideo/sdk/p;

    .line 34144930
    invoke-direct {v12, v0}, Lcom/ss/android/excitingvideo/sdk/p;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144933
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144936
    :cond_2a8
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144939
    move-result-object v10

    .line 34144940
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 34144942
    if-eqz v10, :cond_2b8

    .line 34144944
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/q;

    .line 34144946
    invoke-direct {v11, v0}, Lcom/ss/android/excitingvideo/sdk/q;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144949
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144952
    :cond_2b8
    const v10, 0x7f112a77

    .line 34144955
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144958
    move-result-object v11

    .line 34144959
    check-cast v11, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 34144961
    new-instance v12, Lcom/ss/android/excitingvideo/sdk/r;

    .line 34144963
    invoke-direct {v12, v0}, Lcom/ss/android/excitingvideo/sdk/r;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144966
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144969
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144972
    move-result-object v9

    .line 34144973
    check-cast v9, Landroid/widget/LinearLayout;

    .line 34144975
    if-eqz v9, :cond_2d9

    .line 34144977
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/s;

    .line 34144979
    invoke-direct {v11, v0}, Lcom/ss/android/excitingvideo/sdk/s;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144982
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144985
    :cond_2d9
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144988
    move-result-object v2

    .line 34144989
    check-cast v2, Landroid/widget/ImageView;

    .line 34144991
    if-eqz v2, :cond_2e9

    .line 34144993
    new-instance v9, Lcom/ss/android/excitingvideo/sdk/t;

    .line 34144995
    invoke-direct {v9, v0}, Lcom/ss/android/excitingvideo/sdk/t;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144998
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145001
    :cond_2e9
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34145003
    if-eqz v2, :cond_4f3

    .line 34145005
    new-instance v9, Lnm/g;

    .line 34145007
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 34145010
    move-result v11

    .line 34145011
    int-to-long v11, v11

    .line 34145012
    const-wide/16 v13, 0x3e8

    .line 34145014
    mul-long v11, v11, v13

    .line 34145016
    new-instance v13, Lcom/ss/android/excitingvideo/sdk/w;

    .line 34145018
    invoke-direct {v13, v0}, Lcom/ss/android/excitingvideo/sdk/w;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34145021
    invoke-direct {v9, v11, v12, v13}, Lnm/g;-><init>(JLcom/ss/android/excitingvideo/sdk/w;)V

    .line 34145024
    iput-object v9, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 34145026
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34145029
    move-result-object v9

    .line 34145030
    invoke-static {v3, v9, v2}, Leo7/n;->b(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 34145033
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145036
    move-result-object v8

    .line 34145037
    check-cast v8, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34145039
    if-eqz v8, :cond_37a

    .line 34145041
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getWidth()I

    .line 34145044
    move-result v9

    .line 34145045
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getHeight()I

    .line 34145048
    move-result v11

    .line 34145049
    if-lez v9, :cond_37a

    .line 34145051
    if-gtz v11, :cond_31e

    .line 34145053
    goto :goto_37a

    .line 34145054
    :cond_31e
    int-to-float v12, v9

    .line 34145055
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34145057
    mul-float v12, v12, v13

    .line 34145059
    int-to-float v14, v11

    .line 34145060
    div-float/2addr v12, v14

    .line 34145061
    cmpl-float v12, v12, v13

    .line 34145063
    if-lez v12, :cond_32b

    .line 34145065
    const/4 v12, 0x1

    .line 34145066
    goto :goto_32c

    .line 34145067
    :cond_32b
    const/4 v12, 0x0

    .line 34145068
    :goto_32c
    iget-object v13, v8, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 34145070
    invoke-virtual {v13}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145073
    move-result-object v13

    .line 34145074
    if-eqz v13, :cond_37a

    .line 34145076
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145079
    move-result-object v14

    .line 34145080
    if-nez v14, :cond_33c

    .line 34145082
    const/4 v14, 0x0

    .line 34145083
    goto :goto_345

    .line 34145084
    :cond_33c
    sget v15, Leo7/g0;->a:I

    .line 34145086
    if-nez v15, :cond_343

    .line 34145088
    invoke-static {v14}, Leo7/g0;->d(Landroid/content/Context;)V

    .line 34145091
    :cond_343
    sget v14, Leo7/g0;->a:I

    .line 34145093
    :goto_345
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145096
    move-result-object v15

    .line 34145097
    if-nez v15, :cond_34d

    .line 34145099
    const/4 v15, 0x0

    .line 34145100
    goto :goto_356

    .line 34145101
    :cond_34d
    sget v16, Leo7/g0;->b:I

    .line 34145103
    if-nez v16, :cond_354

    .line 34145105
    invoke-static {v15}, Leo7/g0;->d(Landroid/content/Context;)V

    .line 34145108
    :cond_354
    sget v15, Leo7/g0;->b:I

    .line 34145110
    :goto_356
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34145112
    if-eqz v12, :cond_366

    .line 34145114
    int-to-double v14, v14

    .line 34145115
    mul-double v14, v14, v16

    .line 34145117
    int-to-double v4, v9

    .line 34145118
    div-double/2addr v14, v4

    .line 34145119
    int-to-double v4, v11

    .line 34145120
    mul-double v14, v14, v4

    .line 34145122
    double-to-int v4, v14

    .line 34145123
    iput v4, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145125
    goto :goto_371

    .line 34145126
    :cond_366
    int-to-double v4, v15

    .line 34145127
    mul-double v4, v4, v16

    .line 34145129
    int-to-double v14, v11

    .line 34145130
    div-double/2addr v4, v14

    .line 34145131
    int-to-double v14, v9

    .line 34145132
    mul-double v4, v4, v14

    .line 34145134
    double-to-int v4, v4

    .line 34145135
    iput v4, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145137
    :goto_371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145139
    sget v4, Leo7/t;->a:I

    .line 34145141
    iget-object v4, v8, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 34145143
    invoke-virtual {v4, v13}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145146
    :cond_37a
    :goto_37a
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34145149
    move-result-object v4

    .line 34145150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145153
    move-result-wide v8

    .line 34145154
    iput-wide v8, v4, Lxn7/k0;->x:J

    .line 34145156
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34145159
    move-result-object v4

    .line 34145160
    sget-object v5, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->NATIVE:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 34145162
    iput-object v5, v4, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 34145164
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34145166
    if-eqz v4, :cond_3a6

    .line 34145168
    sget-object v5, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 34145170
    iget-object v8, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34145172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145175
    invoke-static {v8}, Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 34145178
    move-result-object v5

    .line 34145179
    invoke-virtual {v4, v5}, Lcom/ss/android/excitingvideo/video/a;->j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 34145182
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 34145184
    if-eqz v4, :cond_3bb

    .line 34145186
    invoke-interface {v4}, Lzn/m;->play()V

    .line 34145189
    goto :goto_3bb

    .line 34145190
    :cond_3a6
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 34145192
    if-eqz v4, :cond_3bb

    .line 34145194
    sget-object v5, Lcom/ss/android/excitingvideo/model/y;->f:Lcom/ss/android/excitingvideo/model/y$b;

    .line 34145196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145199
    invoke-static {v2}, Lcom/ss/android/excitingvideo/model/y$b;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;

    .line 34145202
    move-result-object v5

    .line 34145203
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->isHorizonVideo()Z

    .line 34145206
    move-result v8

    .line 34145207
    xor-int/2addr v8, v3

    .line 34145208
    invoke-virtual {v4, v5, v8}, Lcom/ss/android/excitingvideo/video/VideoController;->a(Lcom/ss/android/excitingvideo/model/y;Z)V

    .line 34145211
    :cond_3bb
    :goto_3bb
    const v4, 0x7f112a79

    .line 34145214
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145217
    move-result-object v4

    .line 34145218
    check-cast v4, Landroid/widget/TextView;

    .line 34145220
    if-nez v4, :cond_3c7

    .line 34145222
    goto :goto_3ce

    .line 34145223
    :cond_3c7
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 34145226
    move-result-object v5

    .line 34145227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145230
    :goto_3ce
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 34145233
    move-result-object v4

    .line 34145234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145237
    move-result v4

    .line 34145238
    if-eqz v4, :cond_3e7

    .line 34145240
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145243
    move-result-object v4

    .line 34145244
    check-cast v4, Landroid/widget/TextView;

    .line 34145246
    if-nez v4, :cond_3e1

    .line 34145248
    goto :goto_403

    .line 34145249
    :cond_3e1
    const/16 v5, 0x8

    .line 34145251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145254
    goto :goto_403

    .line 34145255
    :cond_3e7
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145258
    move-result-object v4

    .line 34145259
    check-cast v4, Landroid/widget/TextView;

    .line 34145261
    if-nez v4, :cond_3f0

    .line 34145263
    goto :goto_3f3

    .line 34145264
    :cond_3f0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145267
    :goto_3f3
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145270
    move-result-object v4

    .line 34145271
    check-cast v4, Landroid/widget/TextView;

    .line 34145273
    if-nez v4, :cond_3fc

    .line 34145275
    goto :goto_403

    .line 34145276
    :cond_3fc
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 34145279
    move-result-object v5

    .line 34145280
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145283
    :goto_403
    instance-of v4, v2, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 34145285
    if-eqz v4, :cond_419

    .line 34145287
    const v4, 0x7f112a71

    .line 34145290
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145293
    move-result-object v4

    .line 34145294
    check-cast v4, Landroid/widget/TextView;

    .line 34145296
    if-nez v4, :cond_413

    .line 34145298
    goto :goto_436

    .line 34145299
    :cond_413
    const/16 v5, 0x8

    .line 34145301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145304
    goto :goto_436

    .line 34145305
    :cond_419
    const v4, 0x7f112a71

    .line 34145308
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 34145311
    move-result-object v5

    .line 34145312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145315
    move-result v5

    .line 34145316
    if-nez v5, :cond_436

    .line 34145318
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145321
    move-result-object v4

    .line 34145322
    check-cast v4, Landroid/widget/TextView;

    .line 34145324
    if-nez v4, :cond_42f

    .line 34145326
    goto :goto_436

    .line 34145327
    :cond_42f
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 34145330
    move-result-object v5

    .line 34145331
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145334
    :cond_436
    :goto_436
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 34145336
    if-eqz v4, :cond_464

    .line 34145338
    const v5, 0x7f112a7a

    .line 34145341
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145344
    move-result-object v5

    .line 34145345
    check-cast v5, Landroid/widget/TextView;

    .line 34145347
    if-nez v5, :cond_446

    .line 34145349
    goto :goto_464

    .line 34145350
    :cond_446
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34145353
    move-result-object v7

    .line 34145354
    new-array v8, v3, [Ljava/lang/Object;

    .line 34145356
    invoke-virtual {v4}, Lnm/g;->a()J

    .line 34145359
    move-result-wide v11

    .line 34145360
    const/16 v4, 0x3e8

    .line 34145362
    int-to-long v13, v4

    .line 34145363
    div-long/2addr v11, v13

    .line 34145364
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145367
    move-result-object v4

    .line 34145368
    aput-object v4, v8, v1

    .line 34145370
    const v4, 0x7f060f03

    .line 34145373
    invoke-virtual {v7, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145376
    move-result-object v4

    .line 34145377
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145380
    :cond_464
    :goto_464
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->isMute()Z

    .line 34145383
    move-result v4

    .line 34145384
    iput-boolean v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 34145386
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145389
    move-result-object v4

    .line 34145390
    check-cast v4, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 34145392
    if-nez v4, :cond_473

    .line 34145394
    goto :goto_47a

    .line 34145395
    :cond_473
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 34145398
    move-result-object v5

    .line 34145399
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145402
    :goto_47a
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 34145405
    move-result-object v4

    .line 34145406
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145409
    move-result v4

    .line 34145410
    if-eqz v4, :cond_488

    .line 34145412
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->fg()V

    .line 34145415
    goto :goto_4b7

    .line 34145416
    :cond_488
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->b:Lkotlin/Lazy;

    .line 34145418
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145421
    move-result-object v4

    .line 34145422
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34145424
    if-eqz v4, :cond_4b7

    .line 34145426
    new-instance v5, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 34145428
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 34145431
    move-result-object v7

    .line 34145432
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34145435
    move-result-object v8

    .line 34145436
    const/high16 v9, 0x42600000    # 56.0f

    .line 34145438
    invoke-static {v8, v9}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34145441
    move-result v8

    .line 34145442
    float-to-int v8, v8

    .line 34145443
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34145446
    move-result-object v10

    .line 34145447
    invoke-static {v10, v9}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34145450
    move-result v9

    .line 34145451
    float-to-int v9, v9

    .line 34145452
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 34145455
    new-instance v7, Lcom/ss/android/excitingvideo/sdk/x;

    .line 34145457
    invoke-direct {v7, v0}, Lcom/ss/android/excitingvideo/sdk/x;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34145460
    invoke-interface {v4, v5, v7}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 34145463
    :cond_4b7
    :goto_4b7
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 34145466
    move-result-object v4

    .line 34145467
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145470
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34145473
    move-result v4

    .line 34145474
    xor-int/2addr v3, v4

    .line 34145475
    if-eqz v3, :cond_4cc

    .line 34145477
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 34145480
    move-result-object v3

    .line 34145481
    invoke-static {v2, v3}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 34145484
    :cond_4cc
    sget-object v3, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 34145486
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 34145489
    sget-object v3, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->OTHER_SHOW:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 34145491
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 34145494
    sget-object v3, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    .line 34145496
    sget-object v4, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;->SHOW:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;

    .line 34145498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145501
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145504
    sget-object v1, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;->b:Lkotlin/Lazy;

    .line 34145506
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145509
    move-result-object v1

    .line 34145510
    check-cast v1, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;

    .line 34145512
    if-eqz v1, :cond_4ed

    .line 34145514
    invoke-interface {v1, v4}, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a(Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;)V

    .line 34145517
    :cond_4ed
    const-string v1, "bdar_show_event"

    .line 34145519
    const/4 v3, 0x0

    .line 34145520
    invoke-static {v2, v1, v3}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145523
    :cond_4f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    move-object/from16 v2, p1

    .line 34144260
    .line 34144261
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34144265
    .line 34144266
    .line 34144267
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144268
    .line 34144269
    const/4 v3, 0x1

    .line 34144270
    if-eqz v2, :cond_1a

    .line 34144271
    .line 34144272
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 34144273
    .line 34144274
    .line 34144275
    move-result v2

    .line 34144276
    const/16 v4, 0xf

    .line 34144277
    .line 34144278
    if-ne v2, v4, :cond_1a

    .line 34144279
    .line 34144280
    const/4 v2, 0x1

    .line 34144281
    goto :goto_1b

    .line 34144282
    :cond_1a
    const/4 v2, 0x0

    .line 34144283
    :goto_1b
    const/16 v4, 0x8

    .line 34144284
    .line 34144285
    const-string v6, ""

    .line 34144286
    .line 34144287
    const/4 v7, -0x1

    .line 34144288
    const v8, 0x7f112a7c

    .line 34144289
    .line 34144290
    .line 34144291
    const v9, 0x7f112a7d

    .line 34144292
    .line 34144293
    .line 34144294
    if-nez v2, :cond_e7

    .line 34144295
    .line 34144296
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144297
    .line 34144298
    if-eqz v2, :cond_35

    .line 34144299
    .line 34144300
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 34144301
    .line 34144302
    .line 34144303
    move-result v2

    .line 34144304
    const/4 v10, 0x5

    .line 34144305
    if-ne v2, v10, :cond_35

    .line 34144306
    .line 34144307
    const/4 v2, 0x1

    .line 34144308
    goto :goto_36

    .line 34144309
    :cond_35
    const/4 v2, 0x0

    .line 34144310
    :goto_36
    if-eqz v2, :cond_3a

    .line 34144311
    .line 34144312
    goto/16 :goto_e7

    .line 34144313
    .line 34144314
    :cond_3a
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v2

    .line 34144318
    check-cast v2, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144319
    .line 34144320
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144321
    .line 34144322
    .line 34144323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v2

    .line 34144327
    invoke-static {v2}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v2

    .line 34144331
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144332
    .line 34144333
    if-eqz v10, :cond_97

    .line 34144334
    .line 34144335
    instance-of v11, v10, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 34144336
    .line 34144337
    if-eqz v11, :cond_6d

    .line 34144338
    .line 34144339
    move-object v11, v10

    .line 34144340
    check-cast v11, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 34144341
    .line 34144342
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-object v11

    .line 34144346
    if-eqz v11, :cond_8b

    .line 34144347
    .line 34144348
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/RawLive;->getCover()Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 34144349
    .line 34144350
    .line 34144351
    move-result-object v11

    .line 34144352
    if-eqz v11, :cond_8b

    .line 34144353
    .line 34144354
    iget-object v11, v11, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 34144355
    .line 34144356
    if-eqz v11, :cond_8b

    .line 34144357
    .line 34144358
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144359
    .line 34144360
    .line 34144361
    move-result-object v11

    .line 34144362
    check-cast v11, Ljava/lang/String;

    .line 34144363
    .line 34144364
    goto :goto_8c

    .line 34144365
    :cond_6d
    instance-of v11, v10, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 34144366
    .line 34144367
    if-eqz v11, :cond_8b

    .line 34144368
    .line 34144369
    move-object v11, v10

    .line 34144370
    check-cast v11, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 34144371
    .line 34144372
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/M2Content;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v11

    .line 34144376
    if-eqz v11, :cond_8b

    .line 34144377
    .line 34144378
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/RawLive;->getCover()Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 34144379
    .line 34144380
    .line 34144381
    move-result-object v11

    .line 34144382
    if-eqz v11, :cond_8b

    .line 34144383
    .line 34144384
    iget-object v11, v11, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 34144385
    .line 34144386
    if-eqz v11, :cond_8b

    .line 34144387
    .line 34144388
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v11

    .line 34144392
    check-cast v11, Ljava/lang/String;

    .line 34144393
    .line 34144394
    goto :goto_8c

    .line 34144395
    :cond_8b
    const/4 v11, 0x0

    .line 34144396
    :goto_8c
    if-nez v11, :cond_98

    .line 34144397
    .line 34144398
    invoke-virtual {v10}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v10

    .line 34144402
    if-eqz v10, :cond_97

    .line 34144403
    .line 34144404
    iget-object v11, v10, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 34144405
    .line 34144406
    goto :goto_98

    .line 34144407
    :cond_97
    const/4 v11, 0x0

    .line 34144408
    :cond_98
    :goto_98
    if-eqz v2, :cond_d9

    .line 34144409
    .line 34144410
    if-eqz v11, :cond_a9

    .line 34144411
    .line 34144412
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144413
    .line 34144414
    .line 34144415
    move-result v10

    .line 34144416
    if-lez v10, :cond_a4

    .line 34144417
    .line 34144418
    const/4 v10, 0x1

    .line 34144419
    goto :goto_a5

    .line 34144420
    :cond_a4
    const/4 v10, 0x0

    .line 34144421
    :goto_a5
    if-ne v10, v3, :cond_a9

    .line 34144422
    .line 34144423
    const/4 v10, 0x1

    .line 34144424
    goto :goto_aa

    .line 34144425
    :cond_a9
    const/4 v10, 0x0

    .line 34144426
    :goto_aa
    if-eqz v10, :cond_d9

    .line 34144427
    .line 34144428
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34144429
    .line 34144430
    invoke-interface {v2, v10}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34144431
    .line 34144432
    .line 34144433
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v10

    .line 34144437
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 34144438
    .line 34144439
    invoke-direct {v12, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34144440
    .line 34144441
    .line 34144442
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144443
    .line 34144444
    .line 34144445
    new-instance v10, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 34144446
    .line 34144447
    invoke-direct {v10, v11}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 34144448
    .line 34144449
    .line 34144450
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/y;

    .line 34144451
    .line 34144452
    invoke-direct {v11, v0}, Lcom/ss/android/excitingvideo/sdk/y;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144453
    .line 34144454
    .line 34144455
    invoke-interface {v2, v10, v11}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 34144456
    .line 34144457
    .line 34144458
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v9

    .line 34144462
    check-cast v9, Landroid/widget/FrameLayout;

    .line 34144463
    .line 34144464
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v2

    .line 34144468
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34144469
    .line 34144470
    .line 34144471
    goto/16 :goto_186

    .line 34144472
    .line 34144473
    :cond_d9
    const v2, 0x7f112a7e

    .line 34144474
    .line 34144475
    .line 34144476
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v2

    .line 34144480
    check-cast v2, Landroid/widget/TextView;

    .line 34144481
    .line 34144482
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144483
    .line 34144484
    .line 34144485
    goto/16 :goto_186

    .line 34144486
    .line 34144487
    :cond_e7
    :goto_e7
    sget-object v2, Lcom/bytedance/android/ad/rewarded/settings/VideoControllerReplaceHelper;->a:Lkotlin/Lazy;

    .line 34144488
    .line 34144489
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v2

    .line 34144493
    check-cast v2, Ljava/lang/Boolean;

    .line 34144494
    .line 34144495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v2

    .line 34144499
    if-eqz v2, :cond_15b

    .line 34144500
    .line 34144501
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v2

    .line 34144505
    check-cast v2, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144506
    .line 34144507
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144508
    .line 34144509
    .line 34144510
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144511
    .line 34144512
    if-eqz v2, :cond_112

    .line 34144513
    .line 34144514
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->j:Lcom/ss/android/excitingvideo/model/x;

    .line 34144515
    .line 34144516
    if-eqz v10, :cond_10f

    .line 34144517
    .line 34144518
    iget-object v10, v10, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 34144519
    .line 34144520
    if-eqz v10, :cond_10f

    .line 34144521
    .line 34144522
    invoke-virtual {v10, v2, v1}, Lcom/ss/android/excitingvideo/model/w;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v2

    .line 34144526
    goto :goto_110

    .line 34144527
    :cond_10f
    const/4 v2, 0x0

    .line 34144528
    :goto_110
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34144529
    .line 34144530
    :cond_112
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34144531
    .line 34144532
    if-nez v2, :cond_121

    .line 34144533
    .line 34144534
    new-instance v2, Ljava/lang/NullPointerException;

    .line 34144535
    .line 34144536
    const-string v9, "create RewardAdVideoAgent failed"

    .line 34144537
    .line 34144538
    invoke-direct {v2, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34144539
    .line 34144540
    .line 34144541
    invoke-static {v2}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34144542
    .line 34144543
    .line 34144544
    goto :goto_186

    .line 34144545
    :cond_121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v10

    .line 34144549
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144550
    .line 34144551
    .line 34144552
    invoke-virtual {v2, v10}, Lcom/ss/android/excitingvideo/video/a;->e(Landroid/content/Context;)V

    .line 34144553
    .line 34144554
    .line 34144555
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34144556
    .line 34144557
    if-eqz v2, :cond_134

    .line 34144558
    .line 34144559
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v2

    .line 34144563
    goto :goto_135

    .line 34144564
    :cond_134
    const/4 v2, 0x0

    .line 34144565
    :goto_135
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 34144566
    .line 34144567
    if-eqz v2, :cond_186

    .line 34144568
    .line 34144569
    invoke-interface {v2}, Lzn/m;->getView()Landroid/view/View;

    .line 34144570
    .line 34144571
    .line 34144572
    move-result-object v2

    .line 34144573
    if-nez v2, :cond_140

    .line 34144574
    .line 34144575
    goto :goto_186

    .line 34144576
    :cond_140
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v9

    .line 34144580
    check-cast v9, Landroid/widget/FrameLayout;

    .line 34144581
    .line 34144582
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144583
    .line 34144584
    .line 34144585
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144586
    .line 34144587
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144588
    .line 34144589
    .line 34144590
    invoke-static {v9, v2, v10}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safelyAddView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144591
    .line 34144592
    .line 34144593
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34144594
    .line 34144595
    if-eqz v2, :cond_186

    .line 34144596
    .line 34144597
    iget-object v9, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->w:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$b;

    .line 34144598
    .line 34144599
    invoke-virtual {v2, v9}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 34144600
    .line 34144601
    .line 34144602
    goto :goto_186

    .line 34144603
    :cond_15b
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v2

    .line 34144607
    check-cast v2, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144608
    .line 34144609
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144610
    .line 34144611
    .line 34144612
    new-instance v2, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 34144613
    .line 34144614
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v9

    .line 34144618
    check-cast v9, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144619
    .line 34144620
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144621
    .line 34144622
    const-string v11, "reward"

    .line 34144623
    .line 34144624
    invoke-direct {v2, v9, v10, v11, v3}, Lcom/ss/android/excitingvideo/video/VideoController;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V

    .line 34144625
    .line 34144626
    .line 34144627
    iput-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 34144628
    .line 34144629
    new-instance v9, Lcom/ss/android/excitingvideo/video/l;

    .line 34144630
    .line 34144631
    iget-object v10, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144632
    .line 34144633
    invoke-direct {v9, v10, v1}, Lcom/ss/android/excitingvideo/video/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Z)V

    .line 34144634
    .line 34144635
    .line 34144636
    iput-object v9, v2, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 34144637
    .line 34144638
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 34144639
    .line 34144640
    if-eqz v2, :cond_186

    .line 34144641
    .line 34144642
    iget-object v9, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->x:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;

    .line 34144643
    .line 34144644
    iput-object v9, v2, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 34144645
    .line 34144646
    :cond_186
    :goto_186
    const v2, 0x7f112a78

    .line 34144647
    .line 34144648
    .line 34144649
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-object v9

    .line 34144653
    check-cast v9, Landroid/widget/ImageView;

    .line 34144654
    .line 34144655
    const-string v10, "SAFE_AREA_TOP"

    .line 34144656
    .line 34144657
    if-eqz v9, :cond_19b

    .line 34144658
    .line 34144659
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/v;

    .line 34144660
    .line 34144661
    invoke-direct {v11, v0, v9, v10}, Lcom/ss/android/excitingvideo/sdk/v;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 34144662
    .line 34144663
    .line 34144664
    invoke-virtual {v9, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34144665
    .line 34144666
    .line 34144667
    :cond_19b
    const v9, 0x7f112a74

    .line 34144668
    .line 34144669
    .line 34144670
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v11

    .line 34144674
    check-cast v11, Landroid/widget/LinearLayout;

    .line 34144675
    .line 34144676
    if-eqz v11, :cond_1ae

    .line 34144677
    .line 34144678
    new-instance v12, Lcom/ss/android/excitingvideo/sdk/v;

    .line 34144679
    .line 34144680
    invoke-direct {v12, v0, v11, v10}, Lcom/ss/android/excitingvideo/sdk/v;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 34144681
    .line 34144682
    .line 34144683
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34144684
    .line 34144685
    .line 34144686
    :cond_1ae
    const v10, 0x7f112a73

    .line 34144687
    .line 34144688
    .line 34144689
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v11

    .line 34144693
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 34144694
    .line 34144695
    if-eqz v11, :cond_1c3

    .line 34144696
    .line 34144697
    new-instance v12, Lcom/ss/android/excitingvideo/sdk/v;

    .line 34144698
    .line 34144699
    const-string v13, "SAFE_AREA_BOTTOM"

    .line 34144700
    .line 34144701
    invoke-direct {v12, v0, v11, v13}, Lcom/ss/android/excitingvideo/sdk/v;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 34144702
    .line 34144703
    .line 34144704
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34144705
    .line 34144706
    .line 34144707
    :cond_1c3
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v11

    .line 34144711
    check-cast v11, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34144712
    .line 34144713
    if-eqz v11, :cond_1ce

    .line 34144714
    .line 34144715
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/video/BaseVideoView;->b()V

    .line 34144716
    .line 34144717
    .line 34144718
    :cond_1ce
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v10

    .line 34144722
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 34144723
    .line 34144724
    if-nez v10, :cond_1d7

    .line 34144725
    .line 34144726
    goto :goto_1e4

    .line 34144727
    :cond_1d7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v11

    .line 34144731
    const/high16 v12, 0x40400000    # 3.0f

    .line 34144732
    .line 34144733
    invoke-static {v11, v12}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v11

    .line 34144737
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setElevation(F)V

    .line 34144738
    .line 34144739
    .line 34144740
    :goto_1e4
    const v10, 0x7f112a71

    .line 34144741
    .line 34144742
    .line 34144743
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v11

    .line 34144747
    check-cast v11, Landroid/widget/TextView;

    .line 34144748
    .line 34144749
    if-nez v11, :cond_1f0

    .line 34144750
    .line 34144751
    goto :goto_1fd

    .line 34144752
    :cond_1f0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v12

    .line 34144756
    const/high16 v13, 0x40800000    # 4.0f

    .line 34144757
    .line 34144758
    invoke-static {v12, v13}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34144759
    .line 34144760
    .line 34144761
    move-result v12

    .line 34144762
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setElevation(F)V

    .line 34144763
    .line 34144764
    .line 34144765
    :goto_1fd
    iget-object v11, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34144766
    .line 34144767
    instance-of v11, v11, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 34144768
    .line 34144769
    if-eqz v11, :cond_20f

    .line 34144770
    .line 34144771
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v11

    .line 34144775
    check-cast v11, Landroid/widget/TextView;

    .line 34144776
    .line 34144777
    if-nez v11, :cond_20c

    .line 34144778
    .line 34144779
    goto :goto_20f

    .line 34144780
    :cond_20c
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144781
    .line 34144782
    .line 34144783
    :cond_20f
    :goto_20f
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v11

    .line 34144787
    move-object v13, v11

    .line 34144788
    check-cast v13, Landroid/widget/ImageView;

    .line 34144789
    .line 34144790
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v11

    .line 34144794
    const/high16 v12, 0x41200000    # 10.0f

    .line 34144795
    .line 34144796
    invoke-static {v11, v12}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34144797
    .line 34144798
    .line 34144799
    move-result v11

    .line 34144800
    float-to-int v11, v11

    .line 34144801
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-object v12

    .line 34144805
    move-object v15, v12

    .line 34144806
    check-cast v15, Landroid/view/View;

    .line 34144807
    .line 34144808
    new-instance v14, Leo7/e0;

    .line 34144809
    .line 34144810
    move-object v12, v14

    .line 34144811
    move-object v5, v14

    .line 34144812
    move v14, v11

    .line 34144813
    move-object v10, v15

    .line 34144814
    move v15, v11

    .line 34144815
    move/from16 v16, v11

    .line 34144816
    .line 34144817
    move/from16 v17, v11

    .line 34144818
    .line 34144819
    invoke-direct/range {v12 .. v17}, Leo7/e0;-><init>(Landroid/view/View;IIII)V

    .line 34144820
    .line 34144821
    .line 34144822
    invoke-virtual {v10, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34144823
    .line 34144824
    .line 34144825
    iget-object v5, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->b:Lkotlin/Lazy;

    .line 34144826
    .line 34144827
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v5

    .line 34144831
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34144832
    .line 34144833
    if-eqz v5, :cond_248

    .line 34144834
    .line 34144835
    invoke-interface {v5}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-object v5

    .line 34144839
    goto :goto_249

    .line 34144840
    :cond_248
    const/4 v5, 0x0

    .line 34144841
    :goto_249
    iput-object v5, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 34144842
    .line 34144843
    iget-object v5, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->b:Lkotlin/Lazy;

    .line 34144844
    .line 34144845
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v5

    .line 34144849
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34144850
    .line 34144851
    if-eqz v5, :cond_262

    .line 34144852
    .line 34144853
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v10

    .line 34144857
    const/high16 v11, 0x41000000    # 8.0f

    .line 34144858
    .line 34144859
    invoke-static {v10, v11}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v10

    .line 34144863
    invoke-interface {v5, v10}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadius(F)V

    .line 34144864
    .line 34144865
    .line 34144866
    :cond_262
    iget-object v5, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 34144867
    .line 34144868
    const v10, 0x7f112a72

    .line 34144869
    .line 34144870
    .line 34144871
    if-eqz v5, :cond_27f

    .line 34144872
    .line 34144873
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34144874
    .line 34144875
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34144876
    .line 34144877
    .line 34144878
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v5

    .line 34144885
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 34144886
    .line 34144887
    if-eqz v5, :cond_282

    .line 34144888
    .line 34144889
    iget-object v7, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->g:Landroid/view/View;

    .line 34144890
    .line 34144891
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34144892
    .line 34144893
    .line 34144894
    goto :goto_282

    .line 34144895
    :cond_27f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->fg()V

    .line 34144896
    .line 34144897
    .line 34144898
    :cond_282
    :goto_282
    const v5, 0x7f112a79

    .line 34144899
    .line 34144900
    .line 34144901
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v7

    .line 34144905
    check-cast v7, Landroid/widget/TextView;

    .line 34144906
    .line 34144907
    if-eqz v7, :cond_295

    .line 34144908
    .line 34144909
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/o;

    .line 34144910
    .line 34144911
    invoke-direct {v11, v0}, Lcom/ss/android/excitingvideo/sdk/o;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144912
    .line 34144913
    .line 34144914
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144915
    .line 34144916
    .line 34144917
    :cond_295
    const v7, 0x7f112a7b

    .line 34144918
    .line 34144919
    .line 34144920
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144921
    .line 34144922
    .line 34144923
    move-result-object v11

    .line 34144924
    check-cast v11, Landroid/widget/TextView;

    .line 34144925
    .line 34144926
    if-eqz v11, :cond_2a8

    .line 34144927
    .line 34144928
    new-instance v12, Lcom/ss/android/excitingvideo/sdk/p;

    .line 34144929
    .line 34144930
    invoke-direct {v12, v0}, Lcom/ss/android/excitingvideo/sdk/p;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144931
    .line 34144932
    .line 34144933
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144934
    .line 34144935
    .line 34144936
    :cond_2a8
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v10

    .line 34144940
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 34144941
    .line 34144942
    if-eqz v10, :cond_2b8

    .line 34144943
    .line 34144944
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/q;

    .line 34144945
    .line 34144946
    invoke-direct {v11, v0}, Lcom/ss/android/excitingvideo/sdk/q;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144947
    .line 34144948
    .line 34144949
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144950
    .line 34144951
    .line 34144952
    :cond_2b8
    const v10, 0x7f112a77

    .line 34144953
    .line 34144954
    .line 34144955
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-object v11

    .line 34144959
    check-cast v11, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 34144960
    .line 34144961
    new-instance v12, Lcom/ss/android/excitingvideo/sdk/r;

    .line 34144962
    .line 34144963
    invoke-direct {v12, v0}, Lcom/ss/android/excitingvideo/sdk/r;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144964
    .line 34144965
    .line 34144966
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144967
    .line 34144968
    .line 34144969
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v9

    .line 34144973
    check-cast v9, Landroid/widget/LinearLayout;

    .line 34144974
    .line 34144975
    if-eqz v9, :cond_2d9

    .line 34144976
    .line 34144977
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/s;

    .line 34144978
    .line 34144979
    invoke-direct {v11, v0}, Lcom/ss/android/excitingvideo/sdk/s;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144980
    .line 34144981
    .line 34144982
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144983
    .line 34144984
    .line 34144985
    :cond_2d9
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v2

    .line 34144989
    check-cast v2, Landroid/widget/ImageView;

    .line 34144990
    .line 34144991
    if-eqz v2, :cond_2e9

    .line 34144992
    .line 34144993
    new-instance v9, Lcom/ss/android/excitingvideo/sdk/t;

    .line 34144994
    .line 34144995
    invoke-direct {v9, v0}, Lcom/ss/android/excitingvideo/sdk/t;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34144996
    .line 34144997
    .line 34144998
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144999
    .line 34145000
    .line 34145001
    :cond_2e9
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34145002
    .line 34145003
    if-eqz v2, :cond_4f3

    .line 34145004
    .line 34145005
    new-instance v9, Lnm/g;

    .line 34145006
    .line 34145007
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 34145008
    .line 34145009
    .line 34145010
    move-result v11

    .line 34145011
    int-to-long v11, v11

    .line 34145012
    const-wide/16 v13, 0x3e8

    .line 34145013
    .line 34145014
    mul-long v11, v11, v13

    .line 34145015
    .line 34145016
    new-instance v13, Lcom/ss/android/excitingvideo/sdk/w;

    .line 34145017
    .line 34145018
    invoke-direct {v13, v0}, Lcom/ss/android/excitingvideo/sdk/w;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34145019
    .line 34145020
    .line 34145021
    invoke-direct {v9, v11, v12, v13}, Lnm/g;-><init>(JLcom/ss/android/excitingvideo/sdk/w;)V

    .line 34145022
    .line 34145023
    .line 34145024
    iput-object v9, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 34145025
    .line 34145026
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v9

    .line 34145030
    invoke-static {v3, v9, v2}, Leo7/n;->b(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 34145031
    .line 34145032
    .line 34145033
    invoke-virtual {v0, v8}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v8

    .line 34145037
    check-cast v8, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 34145038
    .line 34145039
    if-eqz v8, :cond_37a

    .line 34145040
    .line 34145041
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getWidth()I

    .line 34145042
    .line 34145043
    .line 34145044
    move-result v9

    .line 34145045
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getHeight()I

    .line 34145046
    .line 34145047
    .line 34145048
    move-result v11

    .line 34145049
    if-lez v9, :cond_37a

    .line 34145050
    .line 34145051
    if-gtz v11, :cond_31e

    .line 34145052
    .line 34145053
    goto :goto_37a

    .line 34145054
    :cond_31e
    int-to-float v12, v9

    .line 34145055
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34145056
    .line 34145057
    mul-float v12, v12, v13

    .line 34145058
    .line 34145059
    int-to-float v14, v11

    .line 34145060
    div-float/2addr v12, v14

    .line 34145061
    cmpl-float v12, v12, v13

    .line 34145062
    .line 34145063
    if-lez v12, :cond_32b

    .line 34145064
    .line 34145065
    const/4 v12, 0x1

    .line 34145066
    goto :goto_32c

    .line 34145067
    :cond_32b
    const/4 v12, 0x0

    .line 34145068
    :goto_32c
    iget-object v13, v8, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 34145069
    .line 34145070
    invoke-virtual {v13}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v13

    .line 34145074
    if-eqz v13, :cond_37a

    .line 34145075
    .line 34145076
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145077
    .line 34145078
    .line 34145079
    move-result-object v14

    .line 34145080
    if-nez v14, :cond_33c

    .line 34145081
    .line 34145082
    const/4 v14, 0x0

    .line 34145083
    goto :goto_345

    .line 34145084
    :cond_33c
    sget v15, Leo7/g0;->a:I

    .line 34145085
    .line 34145086
    if-nez v15, :cond_343

    .line 34145087
    .line 34145088
    invoke-static {v14}, Leo7/g0;->d(Landroid/content/Context;)V

    .line 34145089
    .line 34145090
    .line 34145091
    :cond_343
    sget v14, Leo7/g0;->a:I

    .line 34145092
    .line 34145093
    :goto_345
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v15

    .line 34145097
    if-nez v15, :cond_34d

    .line 34145098
    .line 34145099
    const/4 v15, 0x0

    .line 34145100
    goto :goto_356

    .line 34145101
    :cond_34d
    sget v16, Leo7/g0;->b:I

    .line 34145102
    .line 34145103
    if-nez v16, :cond_354

    .line 34145104
    .line 34145105
    invoke-static {v15}, Leo7/g0;->d(Landroid/content/Context;)V

    .line 34145106
    .line 34145107
    .line 34145108
    :cond_354
    sget v15, Leo7/g0;->b:I

    .line 34145109
    .line 34145110
    :goto_356
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34145111
    .line 34145112
    if-eqz v12, :cond_366

    .line 34145113
    .line 34145114
    int-to-double v14, v14

    .line 34145115
    mul-double v14, v14, v16

    .line 34145116
    .line 34145117
    int-to-double v4, v9

    .line 34145118
    div-double/2addr v14, v4

    .line 34145119
    int-to-double v4, v11

    .line 34145120
    mul-double v14, v14, v4

    .line 34145121
    .line 34145122
    double-to-int v4, v14

    .line 34145123
    iput v4, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145124
    .line 34145125
    goto :goto_371

    .line 34145126
    :cond_366
    int-to-double v4, v15

    .line 34145127
    mul-double v4, v4, v16

    .line 34145128
    .line 34145129
    int-to-double v14, v11

    .line 34145130
    div-double/2addr v4, v14

    .line 34145131
    int-to-double v14, v9

    .line 34145132
    mul-double v4, v4, v14

    .line 34145133
    .line 34145134
    double-to-int v4, v4

    .line 34145135
    iput v4, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145136
    .line 34145137
    :goto_371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145138
    .line 34145139
    sget v4, Leo7/t;->a:I

    .line 34145140
    .line 34145141
    iget-object v4, v8, Lcom/ss/android/excitingvideo/video/BaseVideoView;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 34145142
    .line 34145143
    invoke-virtual {v4, v13}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145144
    .line 34145145
    .line 34145146
    :cond_37a
    :goto_37a
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v4

    .line 34145150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-wide v8

    .line 34145154
    iput-wide v8, v4, Lxn7/k0;->x:J

    .line 34145155
    .line 34145156
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v4

    .line 34145160
    sget-object v5, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->NATIVE:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 34145161
    .line 34145162
    iput-object v5, v4, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 34145163
    .line 34145164
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 34145165
    .line 34145166
    if-eqz v4, :cond_3a6

    .line 34145167
    .line 34145168
    sget-object v5, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 34145169
    .line 34145170
    iget-object v8, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34145171
    .line 34145172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145173
    .line 34145174
    .line 34145175
    invoke-static {v8}, Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v5

    .line 34145179
    invoke-virtual {v4, v5}, Lcom/ss/android/excitingvideo/video/a;->j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 34145180
    .line 34145181
    .line 34145182
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 34145183
    .line 34145184
    if-eqz v4, :cond_3bb

    .line 34145185
    .line 34145186
    invoke-interface {v4}, Lzn/m;->play()V

    .line 34145187
    .line 34145188
    .line 34145189
    goto :goto_3bb

    .line 34145190
    :cond_3a6
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 34145191
    .line 34145192
    if-eqz v4, :cond_3bb

    .line 34145193
    .line 34145194
    sget-object v5, Lcom/ss/android/excitingvideo/model/y;->f:Lcom/ss/android/excitingvideo/model/y$b;

    .line 34145195
    .line 34145196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145197
    .line 34145198
    .line 34145199
    invoke-static {v2}, Lcom/ss/android/excitingvideo/model/y$b;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;

    .line 34145200
    .line 34145201
    .line 34145202
    move-result-object v5

    .line 34145203
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->isHorizonVideo()Z

    .line 34145204
    .line 34145205
    .line 34145206
    move-result v8

    .line 34145207
    xor-int/2addr v8, v3

    .line 34145208
    invoke-virtual {v4, v5, v8}, Lcom/ss/android/excitingvideo/video/VideoController;->a(Lcom/ss/android/excitingvideo/model/y;Z)V

    .line 34145209
    .line 34145210
    .line 34145211
    :cond_3bb
    :goto_3bb
    const v4, 0x7f112a79

    .line 34145212
    .line 34145213
    .line 34145214
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v4

    .line 34145218
    check-cast v4, Landroid/widget/TextView;

    .line 34145219
    .line 34145220
    if-nez v4, :cond_3c7

    .line 34145221
    .line 34145222
    goto :goto_3ce

    .line 34145223
    :cond_3c7
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v5

    .line 34145227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145228
    .line 34145229
    .line 34145230
    :goto_3ce
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v4

    .line 34145234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145235
    .line 34145236
    .line 34145237
    move-result v4

    .line 34145238
    if-eqz v4, :cond_3e7

    .line 34145239
    .line 34145240
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v4

    .line 34145244
    check-cast v4, Landroid/widget/TextView;

    .line 34145245
    .line 34145246
    if-nez v4, :cond_3e1

    .line 34145247
    .line 34145248
    goto :goto_403

    .line 34145249
    :cond_3e1
    const/16 v5, 0x8

    .line 34145250
    .line 34145251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145252
    .line 34145253
    .line 34145254
    goto :goto_403

    .line 34145255
    :cond_3e7
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v4

    .line 34145259
    check-cast v4, Landroid/widget/TextView;

    .line 34145260
    .line 34145261
    if-nez v4, :cond_3f0

    .line 34145262
    .line 34145263
    goto :goto_3f3

    .line 34145264
    :cond_3f0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145265
    .line 34145266
    .line 34145267
    :goto_3f3
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v4

    .line 34145271
    check-cast v4, Landroid/widget/TextView;

    .line 34145272
    .line 34145273
    if-nez v4, :cond_3fc

    .line 34145274
    .line 34145275
    goto :goto_403

    .line 34145276
    :cond_3fc
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v5

    .line 34145280
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145281
    .line 34145282
    .line 34145283
    :goto_403
    instance-of v4, v2, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 34145284
    .line 34145285
    if-eqz v4, :cond_419

    .line 34145286
    .line 34145287
    const v4, 0x7f112a71

    .line 34145288
    .line 34145289
    .line 34145290
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v4

    .line 34145294
    check-cast v4, Landroid/widget/TextView;

    .line 34145295
    .line 34145296
    if-nez v4, :cond_413

    .line 34145297
    .line 34145298
    goto :goto_436

    .line 34145299
    :cond_413
    const/16 v5, 0x8

    .line 34145300
    .line 34145301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145302
    .line 34145303
    .line 34145304
    goto :goto_436

    .line 34145305
    :cond_419
    const v4, 0x7f112a71

    .line 34145306
    .line 34145307
    .line 34145308
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 34145309
    .line 34145310
    .line 34145311
    move-result-object v5

    .line 34145312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v5

    .line 34145316
    if-nez v5, :cond_436

    .line 34145317
    .line 34145318
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v4

    .line 34145322
    check-cast v4, Landroid/widget/TextView;

    .line 34145323
    .line 34145324
    if-nez v4, :cond_42f

    .line 34145325
    .line 34145326
    goto :goto_436

    .line 34145327
    :cond_42f
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLabel()Ljava/lang/String;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v5

    .line 34145331
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145332
    .line 34145333
    .line 34145334
    :cond_436
    :goto_436
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 34145335
    .line 34145336
    if-eqz v4, :cond_464

    .line 34145337
    .line 34145338
    const v5, 0x7f112a7a

    .line 34145339
    .line 34145340
    .line 34145341
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145342
    .line 34145343
    .line 34145344
    move-result-object v5

    .line 34145345
    check-cast v5, Landroid/widget/TextView;

    .line 34145346
    .line 34145347
    if-nez v5, :cond_446

    .line 34145348
    .line 34145349
    goto :goto_464

    .line 34145350
    :cond_446
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v7

    .line 34145354
    new-array v8, v3, [Ljava/lang/Object;

    .line 34145355
    .line 34145356
    invoke-virtual {v4}, Lnm/g;->a()J

    .line 34145357
    .line 34145358
    .line 34145359
    move-result-wide v11

    .line 34145360
    const/16 v4, 0x3e8

    .line 34145361
    .line 34145362
    int-to-long v13, v4

    .line 34145363
    div-long/2addr v11, v13

    .line 34145364
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145365
    .line 34145366
    .line 34145367
    move-result-object v4

    .line 34145368
    aput-object v4, v8, v1

    .line 34145369
    .line 34145370
    const v4, 0x7f060f03

    .line 34145371
    .line 34145372
    .line 34145373
    invoke-virtual {v7, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145374
    .line 34145375
    .line 34145376
    move-result-object v4

    .line 34145377
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145378
    .line 34145379
    .line 34145380
    :cond_464
    :goto_464
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->isMute()Z

    .line 34145381
    .line 34145382
    .line 34145383
    move-result v4

    .line 34145384
    iput-boolean v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 34145385
    .line 34145386
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34145387
    .line 34145388
    .line 34145389
    move-result-object v4

    .line 34145390
    check-cast v4, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;

    .line 34145391
    .line 34145392
    if-nez v4, :cond_473

    .line 34145393
    .line 34145394
    goto :goto_47a

    .line 34145395
    :cond_473
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getButtonText()Ljava/lang/String;

    .line 34145396
    .line 34145397
    .line 34145398
    move-result-object v5

    .line 34145399
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145400
    .line 34145401
    .line 34145402
    :goto_47a
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v4

    .line 34145406
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145407
    .line 34145408
    .line 34145409
    move-result v4

    .line 34145410
    if-eqz v4, :cond_488

    .line 34145411
    .line 34145412
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->fg()V

    .line 34145413
    .line 34145414
    .line 34145415
    goto :goto_4b7

    .line 34145416
    :cond_488
    iget-object v4, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->b:Lkotlin/Lazy;

    .line 34145417
    .line 34145418
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145419
    .line 34145420
    .line 34145421
    move-result-object v4

    .line 34145422
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34145423
    .line 34145424
    if-eqz v4, :cond_4b7

    .line 34145425
    .line 34145426
    new-instance v5, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 34145427
    .line 34145428
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 34145429
    .line 34145430
    .line 34145431
    move-result-object v7

    .line 34145432
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34145433
    .line 34145434
    .line 34145435
    move-result-object v8

    .line 34145436
    const/high16 v9, 0x42600000    # 56.0f

    .line 34145437
    .line 34145438
    invoke-static {v8, v9}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34145439
    .line 34145440
    .line 34145441
    move-result v8

    .line 34145442
    float-to-int v8, v8

    .line 34145443
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34145444
    .line 34145445
    .line 34145446
    move-result-object v10

    .line 34145447
    invoke-static {v10, v9}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 34145448
    .line 34145449
    .line 34145450
    move-result v9

    .line 34145451
    float-to-int v9, v9

    .line 34145452
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 34145453
    .line 34145454
    .line 34145455
    new-instance v7, Lcom/ss/android/excitingvideo/sdk/x;

    .line 34145456
    .line 34145457
    invoke-direct {v7, v0}, Lcom/ss/android/excitingvideo/sdk/x;-><init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V

    .line 34145458
    .line 34145459
    .line 34145460
    invoke-interface {v4, v5, v7}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 34145461
    .line 34145462
    .line 34145463
    :cond_4b7
    :goto_4b7
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 34145464
    .line 34145465
    .line 34145466
    move-result-object v4

    .line 34145467
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145468
    .line 34145469
    .line 34145470
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34145471
    .line 34145472
    .line 34145473
    move-result v4

    .line 34145474
    xor-int/2addr v3, v4

    .line 34145475
    if-eqz v3, :cond_4cc

    .line 34145476
    .line 34145477
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 34145478
    .line 34145479
    .line 34145480
    move-result-object v3

    .line 34145481
    invoke-static {v2, v3}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 34145482
    .line 34145483
    .line 34145484
    :cond_4cc
    sget-object v3, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 34145485
    .line 34145486
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 34145487
    .line 34145488
    .line 34145489
    sget-object v3, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->OTHER_SHOW:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 34145490
    .line 34145491
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 34145492
    .line 34145493
    .line 34145494
    sget-object v3, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    .line 34145495
    .line 34145496
    sget-object v4, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;->SHOW:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;

    .line 34145497
    .line 34145498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145499
    .line 34145500
    .line 34145501
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145502
    .line 34145503
    .line 34145504
    sget-object v1, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;->b:Lkotlin/Lazy;

    .line 34145505
    .line 34145506
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145507
    .line 34145508
    .line 34145509
    move-result-object v1

    .line 34145510
    check-cast v1, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;

    .line 34145511
    .line 34145512
    if-eqz v1, :cond_4ed

    .line 34145513
    .line 34145514
    invoke-interface {v1, v4}, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a(Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;)V

    .line 34145515
    .line 34145516
    .line 34145517
    :cond_4ed
    const-string v1, "bdar_show_event"

    .line 34145518
    .line 34145519
    const/4 v3, 0x0

    .line 34145520
    invoke-static {v2, v1, v3}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145521
    .line 34145522
    .line 34145523
    :cond_4f3
    return-void
.end method


