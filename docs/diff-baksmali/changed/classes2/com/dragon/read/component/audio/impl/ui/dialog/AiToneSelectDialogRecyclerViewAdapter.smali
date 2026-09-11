## classes2/com/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196611
    const-string v0, "tone_tab"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->e:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->i:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "tone_tab"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->e:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->i:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumTitleType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 17039374
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumRealManSoundCardType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 17039383
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumGoldCoinTitleType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 17039392
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumLeftRightCombineType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 17039397
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumTitleType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 17039373
    .line 17039374
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 17039375
    .line 17039376
    return p1

    .line 17039377
    :cond_11
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumRealManSoundCardType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 17039382
    .line 17039383
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 17039384
    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumGoldCoinTitleType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 17039391
    .line 17039392
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 17039393
    .line 17039394
    return p1

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumLeftRightCombineType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 17039396
    .line 17039397
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 17039398
    .line 17039399
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 34144266
    check-cast v3, Ljava/util/ArrayList;

    .line 34144268
    move/from16 v4, p2

    .line 34144270
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144273
    move-result-object v3

    .line 34144274
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 34144276
    if-eqz v4, :cond_29

    .line 34144278
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/w;

    .line 34144280
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 34144282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144285
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144288
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/w;->d:Landroid/widget/TextView;

    .line 34144290
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;->a:Ljava/lang/String;

    .line 34144292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144295
    goto/16 :goto_499

    .line 34144297
    :cond_29
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 34144299
    const-string v5, "#CCCC561F"

    .line 34144301
    const-string v8, "#66FFFFFF"

    .line 34144303
    const-string v11, "#b3fa6725"

    .line 34144305
    const-string v12, "#66000000"

    .line 34144307
    const-string v13, "#FFCC561F"

    .line 34144309
    const-string v14, "#CCFFFFFF"

    .line 34144311
    const-string v15, "#fa6725"

    .line 34144313
    const-string v16, "#000000"

    .line 34144315
    const-string v9, "experience"

    .line 34144317
    const/16 v17, 0x0

    .line 34144319
    const-string v10, " isSelected:"

    .line 34144321
    const/16 v7, 0x8

    .line 34144323
    if-eqz v4, :cond_176

    .line 34144325
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;

    .line 34144327
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 34144329
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->i:Z

    .line 34144331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144334
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144337
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144339
    if-nez v6, :cond_5c

    .line 34144341
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144343
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144346
    goto/16 :goto_499

    .line 34144348
    :cond_5c
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->e:Ljava/lang/String;

    .line 34144350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144352
    const-string v2, "\u7ed1\u5b9a\u771f\u4eba\u6709\u58f0UI:"

    .line 34144354
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144357
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144359
    iget-object v2, v2, Lif3/n;->b:Ljava/lang/String;

    .line 34144361
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144364
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144367
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144369
    if-eqz v2, :cond_79

    .line 34144371
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34144373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144376
    move-result-object v17

    .line 34144377
    :cond_79
    move-object/from16 v2, v17

    .line 34144379
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144385
    move-result-object v2

    .line 34144386
    const/4 v7, 0x0

    .line 34144387
    new-array v10, v7, [Ljava/lang/Object;

    .line 34144389
    invoke-static {v9, v6, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144392
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144394
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144396
    if-eqz v6, :cond_93

    .line 34144398
    iget-object v6, v6, Lif3/n;->b:Ljava/lang/String;

    .line 34144400
    if-eqz v6, :cond_93

    .line 34144402
    goto :goto_95

    .line 34144403
    :cond_93
    const-string v6, ""

    .line 34144405
    :goto_95
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144408
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144410
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144413
    move-result-object v6

    .line 34144414
    check-cast v6, Lcom/dragon/read/component/k;

    .line 34144416
    invoke-virtual {v6}, Lcom/dragon/read/component/k;->b()Z

    .line 34144419
    move-result v6

    .line 34144420
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144422
    if-eqz v7, :cond_ae

    .line 34144424
    iget-boolean v7, v7, Lif3/n;->e:Z

    .line 34144426
    const/4 v9, 0x1

    .line 34144427
    if-ne v7, v9, :cond_ae

    .line 34144429
    goto :goto_af

    .line 34144430
    :cond_ae
    const/4 v9, 0x0

    .line 34144431
    :goto_af
    if-eqz v9, :cond_111

    .line 34144433
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144435
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34144437
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144440
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144443
    move-result-object v7

    .line 34144444
    check-cast v7, Lcom/dragon/read/component/k;

    .line 34144446
    invoke-virtual {v7}, Lcom/dragon/read/component/k;->b()Z

    .line 34144449
    move-result v7

    .line 34144450
    if-eqz v7, :cond_cb

    .line 34144452
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144455
    move-result v7

    .line 34144456
    if-eqz v7, :cond_cb

    .line 34144458
    goto :goto_cc

    .line 34144459
    :cond_cb
    move-object v13, v15

    .line 34144460
    :goto_cc
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144463
    move-result-object v2

    .line 34144464
    check-cast v2, Lcom/dragon/read/component/k;

    .line 34144466
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 34144469
    move-result v2

    .line 34144470
    if-eqz v2, :cond_df

    .line 34144472
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144475
    move-result v2

    .line 34144476
    if-eqz v2, :cond_df

    .line 34144478
    goto :goto_e0

    .line 34144479
    :cond_df
    move-object v5, v11

    .line 34144480
    :goto_e0
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144482
    const v7, 0x7f0d0cfa

    .line 34144485
    const v8, 0x7f0202b0

    .line 34144488
    invoke-static {v2, v8, v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34144491
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144493
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144496
    move-result v6

    .line 34144497
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144500
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144502
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144505
    move-result v5

    .line 34144506
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144509
    if-eqz v4, :cond_105

    .line 34144511
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144513
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34144516
    goto :goto_10a

    .line 34144517
    :cond_105
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144519
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34144522
    :goto_10a
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144524
    const/4 v4, 0x0

    .line 34144525
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144528
    goto :goto_16a

    .line 34144529
    :cond_111
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144531
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34144533
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144536
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144539
    move-result-object v4

    .line 34144540
    check-cast v4, Lcom/dragon/read/component/k;

    .line 34144542
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 34144545
    move-result v4

    .line 34144546
    if-eqz v4, :cond_12b

    .line 34144548
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144551
    move-result v4

    .line 34144552
    if-eqz v4, :cond_12b

    .line 34144554
    goto :goto_12d

    .line 34144555
    :cond_12b
    move-object/from16 v14, v16

    .line 34144557
    :goto_12d
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144560
    move-result-object v2

    .line 34144561
    check-cast v2, Lcom/dragon/read/component/k;

    .line 34144563
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 34144566
    move-result v2

    .line 34144567
    if-eqz v2, :cond_140

    .line 34144569
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144572
    move-result v2

    .line 34144573
    if-eqz v2, :cond_140

    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    move-object v8, v12

    .line 34144577
    :goto_141
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144579
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144582
    move-result v4

    .line 34144583
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144586
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144588
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144591
    move-result v4

    .line 34144592
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144595
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144597
    const v4, 0x7f0d002b

    .line 34144600
    const v5, 0x7f0202af

    .line 34144603
    invoke-static {v2, v5, v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34144606
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144608
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34144611
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144613
    const/16 v4, 0x8

    .line 34144615
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144618
    :goto_16a
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144620
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/i;

    .line 34144622
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;Lcom/dragon/read/component/audio/impl/ui/dialog/j;)V

    .line 34144625
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144628
    goto/16 :goto_499

    .line 34144630
    :cond_176
    const/4 v2, 0x1

    .line 34144631
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 34144633
    if-eqz v4, :cond_455

    .line 34144635
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;

    .line 34144637
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 34144639
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->i:Z

    .line 34144641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144644
    const/4 v6, 0x0

    .line 34144645
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144648
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->e:Ljava/lang/String;

    .line 34144650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144652
    const-string v2, "\u7ed1\u5b9a\u5de6\u53f3\u7ec4UI:leftItem["

    .line 34144654
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144657
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144659
    if-eqz v2, :cond_198

    .line 34144661
    iget-object v2, v2, Lif3/n;->b:Ljava/lang/String;

    .line 34144663
    goto :goto_19a

    .line 34144664
    :cond_198
    move-object/from16 v2, v17

    .line 34144666
    :goto_19a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144669
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144672
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144674
    if-eqz v2, :cond_1ab

    .line 34144676
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34144678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144681
    move-result-object v2

    .line 34144682
    goto :goto_1ad

    .line 34144683
    :cond_1ab
    move-object/from16 v2, v17

    .line 34144685
    :goto_1ad
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144688
    const-string v2, "] rightItem["

    .line 34144690
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144693
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34144695
    if-eqz v2, :cond_1bc

    .line 34144697
    iget-object v2, v2, Lif3/n;->b:Ljava/lang/String;

    .line 34144699
    goto :goto_1be

    .line 34144700
    :cond_1bc
    move-object/from16 v2, v17

    .line 34144702
    :goto_1be
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144705
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144708
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34144710
    if-eqz v2, :cond_1cf

    .line 34144712
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34144714
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144717
    move-result-object v2

    .line 34144718
    goto :goto_1d1

    .line 34144719
    :cond_1cf
    move-object/from16 v2, v17

    .line 34144721
    :goto_1d1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144724
    const/16 v2, 0x5d

    .line 34144726
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144732
    move-result-object v2

    .line 34144733
    const/4 v7, 0x0

    .line 34144734
    new-array v10, v7, [Ljava/lang/Object;

    .line 34144736
    invoke-static {v9, v6, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144739
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144741
    if-eqz v2, :cond_1ee

    .line 34144743
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144746
    move-result v2

    .line 34144747
    if-eqz v2, :cond_1ee

    .line 34144749
    goto :goto_1ef

    .line 34144750
    :cond_1ee
    move-object v13, v15

    .line 34144751
    :goto_1ef
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144753
    if-eqz v2, :cond_1fa

    .line 34144755
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144758
    move-result v2

    .line 34144759
    if-eqz v2, :cond_1fa

    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    move-object v5, v11

    .line 34144763
    :goto_1fb
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144765
    if-eqz v2, :cond_206

    .line 34144767
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144770
    move-result v2

    .line 34144771
    if-eqz v2, :cond_206

    .line 34144773
    goto :goto_208

    .line 34144774
    :cond_206
    move-object/from16 v14, v16

    .line 34144776
    :goto_208
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144778
    if-eqz v2, :cond_213

    .line 34144780
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144783
    move-result v2

    .line 34144784
    if-eqz v2, :cond_213

    .line 34144786
    goto :goto_214

    .line 34144787
    :cond_213
    move-object v8, v12

    .line 34144788
    :goto_214
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144790
    if-eqz v2, :cond_31b

    .line 34144792
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144794
    const/4 v6, 0x0

    .line 34144795
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144798
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144800
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144802
    if-eqz v6, :cond_227

    .line 34144804
    iget-object v6, v6, Lif3/n;->b:Ljava/lang/String;

    .line 34144806
    goto :goto_229

    .line 34144807
    :cond_227
    move-object/from16 v6, v17

    .line 34144809
    :goto_229
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144812
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->h:Landroid/widget/TextView;

    .line 34144814
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144816
    if-eqz v6, :cond_235

    .line 34144818
    iget-object v6, v6, Lif3/n;->k:Ljava/lang/String;

    .line 34144820
    goto :goto_237

    .line 34144821
    :cond_235
    move-object/from16 v6, v17

    .line 34144823
    :goto_237
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144826
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144828
    iget-object v2, v2, Lif3/n;->l:Ljava/lang/String;

    .line 34144830
    if-eqz v2, :cond_25c

    .line 34144832
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144835
    move-result v2

    .line 34144836
    if-nez v2, :cond_248

    .line 34144838
    const/4 v2, 0x1

    .line 34144839
    goto :goto_249

    .line 34144840
    :cond_248
    const/4 v2, 0x0

    .line 34144841
    :goto_249
    if-eqz v2, :cond_24c

    .line 34144843
    goto :goto_25c

    .line 34144844
    :cond_24c
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144846
    const/4 v6, 0x0

    .line 34144847
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144850
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->i:Landroid/widget/TextView;

    .line 34144852
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144854
    iget-object v6, v6, Lif3/n;->l:Ljava/lang/String;

    .line 34144856
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144859
    goto :goto_263

    .line 34144860
    :cond_25c
    :goto_25c
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144862
    const/16 v6, 0x8

    .line 34144864
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144867
    :goto_263
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144869
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34144871
    if-eqz v2, :cond_2ab

    .line 34144873
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144875
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144877
    const v7, 0x7f0d0cfa

    .line 34144880
    const v9, 0x7f0202b0

    .line 34144883
    invoke-static {v2, v9, v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34144886
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144888
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34144890
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144893
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144895
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144898
    move-result v6

    .line 34144899
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144902
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->h:Landroid/widget/TextView;

    .line 34144904
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144907
    move-result v6

    .line 34144908
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144911
    if-eqz v4, :cond_29d

    .line 34144913
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144915
    const/4 v6, 0x0

    .line 34144916
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144919
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144921
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34144924
    goto :goto_2a3

    .line 34144925
    :cond_29d
    const/4 v6, 0x0

    .line 34144926
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144928
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34144931
    :goto_2a3
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144933
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144936
    const/16 v6, 0x8

    .line 34144938
    goto :goto_2dd

    .line 34144939
    :cond_2ab
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144941
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34144943
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144946
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144948
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144951
    move-result v6

    .line 34144952
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144955
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->h:Landroid/widget/TextView;

    .line 34144957
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144960
    move-result v6

    .line 34144961
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144964
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144966
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144968
    const v7, 0x7f0d002b

    .line 34144971
    const v9, 0x7f0202af

    .line 34144974
    invoke-static {v2, v9, v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34144977
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144979
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34144982
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144984
    const/16 v6, 0x8

    .line 34144986
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144989
    :goto_2dd
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144991
    iget-boolean v2, v2, Lif3/n;->g:Z

    .line 34144993
    if-eqz v2, :cond_2ea

    .line 34144995
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->r:Landroid/widget/ImageView;

    .line 34144997
    const/4 v7, 0x0

    .line 34144998
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145001
    goto :goto_2f0

    .line 34145002
    :cond_2ea
    const/4 v7, 0x0

    .line 34145003
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->r:Landroid/widget/ImageView;

    .line 34145005
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145008
    :goto_2f0
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34145010
    iget-boolean v2, v2, Lif3/n;->h:Z

    .line 34145012
    if-eqz v2, :cond_30b

    .line 34145014
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->t:Landroid/widget/TextView;

    .line 34145016
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145019
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->r:Landroid/widget/ImageView;

    .line 34145021
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145024
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145026
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34145029
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145031
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145034
    goto :goto_310

    .line 34145035
    :cond_30b
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->t:Landroid/widget/TextView;

    .line 34145037
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145040
    :goto_310
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145042
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/d;

    .line 34145044
    invoke-direct {v7, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/h;Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;)V

    .line 34145047
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145050
    goto :goto_322

    .line 34145051
    :cond_31b
    const/16 v6, 0x8

    .line 34145053
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145055
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145058
    :goto_322
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145060
    if-eqz v2, :cond_42d

    .line 34145062
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145064
    const/4 v6, 0x0

    .line 34145065
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145068
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145070
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145072
    if-eqz v6, :cond_335

    .line 34145074
    iget-object v6, v6, Lif3/n;->b:Ljava/lang/String;

    .line 34145076
    goto :goto_337

    .line 34145077
    :cond_335
    move-object/from16 v6, v17

    .line 34145079
    :goto_337
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145082
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->m:Landroid/widget/TextView;

    .line 34145084
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145086
    if-eqz v6, :cond_343

    .line 34145088
    iget-object v6, v6, Lif3/n;->k:Ljava/lang/String;

    .line 34145090
    goto :goto_345

    .line 34145091
    :cond_343
    move-object/from16 v6, v17

    .line 34145093
    :goto_345
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145096
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->n:Landroid/widget/TextView;

    .line 34145098
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145100
    iget-object v6, v6, Lif3/n;->l:Ljava/lang/String;

    .line 34145102
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145105
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145107
    iget-object v2, v2, Lif3/n;->l:Ljava/lang/String;

    .line 34145109
    if-eqz v2, :cond_373

    .line 34145111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145114
    move-result v2

    .line 34145115
    if-nez v2, :cond_35f

    .line 34145117
    const/4 v6, 0x1

    .line 34145118
    goto :goto_360

    .line 34145119
    :cond_35f
    const/4 v6, 0x0

    .line 34145120
    :goto_360
    if-eqz v6, :cond_363

    .line 34145122
    goto :goto_373

    .line 34145123
    :cond_363
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145125
    const/4 v6, 0x0

    .line 34145126
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145129
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->n:Landroid/widget/TextView;

    .line 34145131
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145133
    iget-object v6, v6, Lif3/n;->l:Ljava/lang/String;

    .line 34145135
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145138
    goto :goto_37a

    .line 34145139
    :cond_373
    :goto_373
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145141
    const/16 v6, 0x8

    .line 34145143
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145146
    :goto_37a
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145148
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34145150
    if-eqz v2, :cond_3c2

    .line 34145152
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145154
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34145156
    const v7, 0x7f0d0cfa

    .line 34145159
    const v8, 0x7f0202b0

    .line 34145162
    invoke-static {v2, v8, v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34145165
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145167
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34145169
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145172
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145174
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145177
    move-result v6

    .line 34145178
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145181
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->m:Landroid/widget/TextView;

    .line 34145183
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145186
    move-result v5

    .line 34145187
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145190
    if-eqz v4, :cond_3b4

    .line 34145192
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145194
    const/4 v4, 0x0

    .line 34145195
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145198
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145200
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34145203
    goto :goto_3ba

    .line 34145204
    :cond_3b4
    const/4 v4, 0x0

    .line 34145205
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145207
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34145210
    :goto_3ba
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145212
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145215
    const/16 v4, 0x8

    .line 34145217
    goto :goto_3f4

    .line 34145218
    :cond_3c2
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145220
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34145222
    const v5, 0x7f0d002b

    .line 34145225
    const v6, 0x7f0202af

    .line 34145228
    invoke-static {v2, v6, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34145231
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145233
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34145235
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145238
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145240
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145243
    move-result v4

    .line 34145244
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145247
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->m:Landroid/widget/TextView;

    .line 34145249
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145252
    move-result v4

    .line 34145253
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145256
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145258
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34145261
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145263
    const/16 v4, 0x8

    .line 34145265
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145268
    :goto_3f4
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145270
    iget-boolean v2, v2, Lif3/n;->g:Z

    .line 34145272
    if-eqz v2, :cond_401

    .line 34145274
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->s:Landroid/widget/ImageView;

    .line 34145276
    const/4 v5, 0x0

    .line 34145277
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145280
    goto :goto_407

    .line 34145281
    :cond_401
    const/4 v5, 0x0

    .line 34145282
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->s:Landroid/widget/ImageView;

    .line 34145284
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145287
    :goto_407
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145289
    iget-boolean v2, v2, Lif3/n;->h:Z

    .line 34145291
    if-eqz v2, :cond_41d

    .line 34145293
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->u:Landroid/widget/TextView;

    .line 34145295
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145298
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->s:Landroid/widget/ImageView;

    .line 34145300
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145303
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145305
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145308
    goto :goto_422

    .line 34145309
    :cond_41d
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->u:Landroid/widget/TextView;

    .line 34145311
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145314
    :goto_422
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145316
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/e;

    .line 34145318
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/h;Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;)V

    .line 34145321
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145324
    goto :goto_434

    .line 34145325
    :cond_42d
    const/16 v4, 0x8

    .line 34145327
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145329
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145332
    :goto_434
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145334
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34145336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145338
    const v5, 0x3f4ccccd    # 0.8f

    .line 34145341
    if-eqz v3, :cond_443

    .line 34145343
    const v3, 0x3f4ccccd    # 0.8f

    .line 34145346
    goto :goto_445

    .line 34145347
    :cond_443
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145349
    :goto_445
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145352
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145354
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34145356
    if-eqz v1, :cond_451

    .line 34145358
    const v4, 0x3f4ccccd    # 0.8f

    .line 34145361
    :cond_451
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145364
    goto :goto_499

    .line 34145365
    :cond_455
    instance-of v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;

    .line 34145367
    if-eqz v2, :cond_499

    .line 34145369
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;

    .line 34145371
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;

    .line 34145373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145376
    const/4 v2, 0x0

    .line 34145377
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145380
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->d:Landroid/widget/TextView;

    .line 34145382
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;->a:Ljava/lang/String;

    .line 34145384
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145387
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;->b:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 34145389
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/impl/ui/tone/c;->a:Z

    .line 34145391
    if-eqz v5, :cond_48d

    .line 34145393
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 34145395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145398
    move-result v4

    .line 34145399
    if-nez v4, :cond_48d

    .line 34145401
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->e:Landroid/widget/ImageView;

    .line 34145403
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145406
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->f:Landroid/widget/TextView;

    .line 34145408
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145411
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->f:Landroid/widget/TextView;

    .line 34145413
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;->b:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 34145415
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 34145417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145420
    goto :goto_499

    .line 34145421
    :cond_48d
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->e:Landroid/widget/ImageView;

    .line 34145423
    const/16 v3, 0x8

    .line 34145425
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145428
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->f:Landroid/widget/TextView;

    .line 34145430
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145433
    :cond_499
    :goto_499
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 34144265
    .line 34144266
    check-cast v3, Ljava/util/ArrayList;

    .line 34144267
    .line 34144268
    move/from16 v4, p2

    .line 34144269
    .line 34144270
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144271
    .line 34144272
    .line 34144273
    move-result-object v3

    .line 34144274
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 34144275
    .line 34144276
    if-eqz v4, :cond_29

    .line 34144277
    .line 34144278
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/w;

    .line 34144279
    .line 34144280
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 34144281
    .line 34144282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144283
    .line 34144284
    .line 34144285
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144286
    .line 34144287
    .line 34144288
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/w;->d:Landroid/widget/TextView;

    .line 34144289
    .line 34144290
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;->a:Ljava/lang/String;

    .line 34144291
    .line 34144292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144293
    .line 34144294
    .line 34144295
    goto/16 :goto_499

    .line 34144296
    .line 34144297
    :cond_29
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 34144298
    .line 34144299
    const-string v5, "#CCCC561F"

    .line 34144300
    .line 34144301
    const-string v8, "#66FFFFFF"

    .line 34144302
    .line 34144303
    const-string v11, "#b3fa6725"

    .line 34144304
    .line 34144305
    const-string v12, "#66000000"

    .line 34144306
    .line 34144307
    const-string v13, "#FFCC561F"

    .line 34144308
    .line 34144309
    const-string v14, "#CCFFFFFF"

    .line 34144310
    .line 34144311
    const-string v15, "#fa6725"

    .line 34144312
    .line 34144313
    const-string v16, "#000000"

    .line 34144314
    .line 34144315
    const-string v9, "experience"

    .line 34144316
    .line 34144317
    const/16 v17, 0x0

    .line 34144318
    .line 34144319
    const-string v10, " isSelected:"

    .line 34144320
    .line 34144321
    const/16 v7, 0x8

    .line 34144322
    .line 34144323
    if-eqz v4, :cond_176

    .line 34144324
    .line 34144325
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;

    .line 34144326
    .line 34144327
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 34144328
    .line 34144329
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->i:Z

    .line 34144330
    .line 34144331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144332
    .line 34144333
    .line 34144334
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144335
    .line 34144336
    .line 34144337
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144338
    .line 34144339
    if-nez v6, :cond_5c

    .line 34144340
    .line 34144341
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144342
    .line 34144343
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144344
    .line 34144345
    .line 34144346
    goto/16 :goto_499

    .line 34144347
    .line 34144348
    :cond_5c
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->e:Ljava/lang/String;

    .line 34144349
    .line 34144350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144351
    .line 34144352
    const-string v2, "\u7ed1\u5b9a\u771f\u4eba\u6709\u58f0UI:"

    .line 34144353
    .line 34144354
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144355
    .line 34144356
    .line 34144357
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144358
    .line 34144359
    iget-object v2, v2, Lif3/n;->b:Ljava/lang/String;

    .line 34144360
    .line 34144361
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144362
    .line 34144363
    .line 34144364
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144365
    .line 34144366
    .line 34144367
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144368
    .line 34144369
    if-eqz v2, :cond_79

    .line 34144370
    .line 34144371
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34144372
    .line 34144373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v17

    .line 34144377
    :cond_79
    move-object/from16 v2, v17

    .line 34144378
    .line 34144379
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144380
    .line 34144381
    .line 34144382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v2

    .line 34144386
    const/4 v7, 0x0

    .line 34144387
    new-array v10, v7, [Ljava/lang/Object;

    .line 34144388
    .line 34144389
    invoke-static {v9, v6, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144390
    .line 34144391
    .line 34144392
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144393
    .line 34144394
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144395
    .line 34144396
    if-eqz v6, :cond_93

    .line 34144397
    .line 34144398
    iget-object v6, v6, Lif3/n;->b:Ljava/lang/String;

    .line 34144399
    .line 34144400
    if-eqz v6, :cond_93

    .line 34144401
    .line 34144402
    goto :goto_95

    .line 34144403
    :cond_93
    const-string v6, ""

    .line 34144404
    .line 34144405
    :goto_95
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144406
    .line 34144407
    .line 34144408
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144409
    .line 34144410
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v6

    .line 34144414
    check-cast v6, Lcom/dragon/read/component/k;

    .line 34144415
    .line 34144416
    invoke-virtual {v6}, Lcom/dragon/read/component/k;->b()Z

    .line 34144417
    .line 34144418
    .line 34144419
    move-result v6

    .line 34144420
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 34144421
    .line 34144422
    if-eqz v7, :cond_ae

    .line 34144423
    .line 34144424
    iget-boolean v7, v7, Lif3/n;->e:Z

    .line 34144425
    .line 34144426
    const/4 v9, 0x1

    .line 34144427
    if-ne v7, v9, :cond_ae

    .line 34144428
    .line 34144429
    goto :goto_af

    .line 34144430
    :cond_ae
    const/4 v9, 0x0

    .line 34144431
    :goto_af
    if-eqz v9, :cond_111

    .line 34144432
    .line 34144433
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144434
    .line 34144435
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34144436
    .line 34144437
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144438
    .line 34144439
    .line 34144440
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v7

    .line 34144444
    check-cast v7, Lcom/dragon/read/component/k;

    .line 34144445
    .line 34144446
    invoke-virtual {v7}, Lcom/dragon/read/component/k;->b()Z

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v7

    .line 34144450
    if-eqz v7, :cond_cb

    .line 34144451
    .line 34144452
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144453
    .line 34144454
    .line 34144455
    move-result v7

    .line 34144456
    if-eqz v7, :cond_cb

    .line 34144457
    .line 34144458
    goto :goto_cc

    .line 34144459
    :cond_cb
    move-object v13, v15

    .line 34144460
    :goto_cc
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v2

    .line 34144464
    check-cast v2, Lcom/dragon/read/component/k;

    .line 34144465
    .line 34144466
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 34144467
    .line 34144468
    .line 34144469
    move-result v2

    .line 34144470
    if-eqz v2, :cond_df

    .line 34144471
    .line 34144472
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144473
    .line 34144474
    .line 34144475
    move-result v2

    .line 34144476
    if-eqz v2, :cond_df

    .line 34144477
    .line 34144478
    goto :goto_e0

    .line 34144479
    :cond_df
    move-object v5, v11

    .line 34144480
    :goto_e0
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144481
    .line 34144482
    const v7, 0x7f0d0cfa

    .line 34144483
    .line 34144484
    .line 34144485
    const v8, 0x7f0202b0

    .line 34144486
    .line 34144487
    .line 34144488
    invoke-static {v2, v8, v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34144489
    .line 34144490
    .line 34144491
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144492
    .line 34144493
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144494
    .line 34144495
    .line 34144496
    move-result v6

    .line 34144497
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144498
    .line 34144499
    .line 34144500
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144501
    .line 34144502
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144503
    .line 34144504
    .line 34144505
    move-result v5

    .line 34144506
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144507
    .line 34144508
    .line 34144509
    if-eqz v4, :cond_105

    .line 34144510
    .line 34144511
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144512
    .line 34144513
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34144514
    .line 34144515
    .line 34144516
    goto :goto_10a

    .line 34144517
    :cond_105
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144518
    .line 34144519
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34144520
    .line 34144521
    .line 34144522
    :goto_10a
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144523
    .line 34144524
    const/4 v4, 0x0

    .line 34144525
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144526
    .line 34144527
    .line 34144528
    goto :goto_16a

    .line 34144529
    :cond_111
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144530
    .line 34144531
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34144532
    .line 34144533
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144534
    .line 34144535
    .line 34144536
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v4

    .line 34144540
    check-cast v4, Lcom/dragon/read/component/k;

    .line 34144541
    .line 34144542
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 34144543
    .line 34144544
    .line 34144545
    move-result v4

    .line 34144546
    if-eqz v4, :cond_12b

    .line 34144547
    .line 34144548
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v4

    .line 34144552
    if-eqz v4, :cond_12b

    .line 34144553
    .line 34144554
    goto :goto_12d

    .line 34144555
    :cond_12b
    move-object/from16 v14, v16

    .line 34144556
    .line 34144557
    :goto_12d
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object v2

    .line 34144561
    check-cast v2, Lcom/dragon/read/component/k;

    .line 34144562
    .line 34144563
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 34144564
    .line 34144565
    .line 34144566
    move-result v2

    .line 34144567
    if-eqz v2, :cond_140

    .line 34144568
    .line 34144569
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144570
    .line 34144571
    .line 34144572
    move-result v2

    .line 34144573
    if-eqz v2, :cond_140

    .line 34144574
    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    move-object v8, v12

    .line 34144577
    :goto_141
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144578
    .line 34144579
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144580
    .line 34144581
    .line 34144582
    move-result v4

    .line 34144583
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144584
    .line 34144585
    .line 34144586
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34144587
    .line 34144588
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v4

    .line 34144592
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144593
    .line 34144594
    .line 34144595
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144596
    .line 34144597
    const v4, 0x7f0d002b

    .line 34144598
    .line 34144599
    .line 34144600
    const v5, 0x7f0202af

    .line 34144601
    .line 34144602
    .line 34144603
    invoke-static {v2, v5, v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34144604
    .line 34144605
    .line 34144606
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144607
    .line 34144608
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34144609
    .line 34144610
    .line 34144611
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144612
    .line 34144613
    const/16 v4, 0x8

    .line 34144614
    .line 34144615
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144616
    .line 34144617
    .line 34144618
    :goto_16a
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144619
    .line 34144620
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/i;

    .line 34144621
    .line 34144622
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;Lcom/dragon/read/component/audio/impl/ui/dialog/j;)V

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144626
    .line 34144627
    .line 34144628
    goto/16 :goto_499

    .line 34144629
    .line 34144630
    :cond_176
    const/4 v2, 0x1

    .line 34144631
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 34144632
    .line 34144633
    if-eqz v4, :cond_455

    .line 34144634
    .line 34144635
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;

    .line 34144636
    .line 34144637
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 34144638
    .line 34144639
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->i:Z

    .line 34144640
    .line 34144641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144642
    .line 34144643
    .line 34144644
    const/4 v6, 0x0

    .line 34144645
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144646
    .line 34144647
    .line 34144648
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->e:Ljava/lang/String;

    .line 34144649
    .line 34144650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144651
    .line 34144652
    const-string v2, "\u7ed1\u5b9a\u5de6\u53f3\u7ec4UI:leftItem["

    .line 34144653
    .line 34144654
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144655
    .line 34144656
    .line 34144657
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144658
    .line 34144659
    if-eqz v2, :cond_198

    .line 34144660
    .line 34144661
    iget-object v2, v2, Lif3/n;->b:Ljava/lang/String;

    .line 34144662
    .line 34144663
    goto :goto_19a

    .line 34144664
    :cond_198
    move-object/from16 v2, v17

    .line 34144665
    .line 34144666
    :goto_19a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144667
    .line 34144668
    .line 34144669
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144670
    .line 34144671
    .line 34144672
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144673
    .line 34144674
    if-eqz v2, :cond_1ab

    .line 34144675
    .line 34144676
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34144677
    .line 34144678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v2

    .line 34144682
    goto :goto_1ad

    .line 34144683
    :cond_1ab
    move-object/from16 v2, v17

    .line 34144684
    .line 34144685
    :goto_1ad
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144686
    .line 34144687
    .line 34144688
    const-string v2, "] rightItem["

    .line 34144689
    .line 34144690
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144691
    .line 34144692
    .line 34144693
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34144694
    .line 34144695
    if-eqz v2, :cond_1bc

    .line 34144696
    .line 34144697
    iget-object v2, v2, Lif3/n;->b:Ljava/lang/String;

    .line 34144698
    .line 34144699
    goto :goto_1be

    .line 34144700
    :cond_1bc
    move-object/from16 v2, v17

    .line 34144701
    .line 34144702
    :goto_1be
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144703
    .line 34144704
    .line 34144705
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144706
    .line 34144707
    .line 34144708
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34144709
    .line 34144710
    if-eqz v2, :cond_1cf

    .line 34144711
    .line 34144712
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34144713
    .line 34144714
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v2

    .line 34144718
    goto :goto_1d1

    .line 34144719
    :cond_1cf
    move-object/from16 v2, v17

    .line 34144720
    .line 34144721
    :goto_1d1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144722
    .line 34144723
    .line 34144724
    const/16 v2, 0x5d

    .line 34144725
    .line 34144726
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144727
    .line 34144728
    .line 34144729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v2

    .line 34144733
    const/4 v7, 0x0

    .line 34144734
    new-array v10, v7, [Ljava/lang/Object;

    .line 34144735
    .line 34144736
    invoke-static {v9, v6, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144737
    .line 34144738
    .line 34144739
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144740
    .line 34144741
    if-eqz v2, :cond_1ee

    .line 34144742
    .line 34144743
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144744
    .line 34144745
    .line 34144746
    move-result v2

    .line 34144747
    if-eqz v2, :cond_1ee

    .line 34144748
    .line 34144749
    goto :goto_1ef

    .line 34144750
    :cond_1ee
    move-object v13, v15

    .line 34144751
    :goto_1ef
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144752
    .line 34144753
    if-eqz v2, :cond_1fa

    .line 34144754
    .line 34144755
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144756
    .line 34144757
    .line 34144758
    move-result v2

    .line 34144759
    if-eqz v2, :cond_1fa

    .line 34144760
    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    move-object v5, v11

    .line 34144763
    :goto_1fb
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144764
    .line 34144765
    if-eqz v2, :cond_206

    .line 34144766
    .line 34144767
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144768
    .line 34144769
    .line 34144770
    move-result v2

    .line 34144771
    if-eqz v2, :cond_206

    .line 34144772
    .line 34144773
    goto :goto_208

    .line 34144774
    :cond_206
    move-object/from16 v14, v16

    .line 34144775
    .line 34144776
    :goto_208
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144777
    .line 34144778
    if-eqz v2, :cond_213

    .line 34144779
    .line 34144780
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144781
    .line 34144782
    .line 34144783
    move-result v2

    .line 34144784
    if-eqz v2, :cond_213

    .line 34144785
    .line 34144786
    goto :goto_214

    .line 34144787
    :cond_213
    move-object v8, v12

    .line 34144788
    :goto_214
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144789
    .line 34144790
    if-eqz v2, :cond_31b

    .line 34144791
    .line 34144792
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144793
    .line 34144794
    const/4 v6, 0x0

    .line 34144795
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144796
    .line 34144797
    .line 34144798
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144799
    .line 34144800
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144801
    .line 34144802
    if-eqz v6, :cond_227

    .line 34144803
    .line 34144804
    iget-object v6, v6, Lif3/n;->b:Ljava/lang/String;

    .line 34144805
    .line 34144806
    goto :goto_229

    .line 34144807
    :cond_227
    move-object/from16 v6, v17

    .line 34144808
    .line 34144809
    :goto_229
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144810
    .line 34144811
    .line 34144812
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->h:Landroid/widget/TextView;

    .line 34144813
    .line 34144814
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144815
    .line 34144816
    if-eqz v6, :cond_235

    .line 34144817
    .line 34144818
    iget-object v6, v6, Lif3/n;->k:Ljava/lang/String;

    .line 34144819
    .line 34144820
    goto :goto_237

    .line 34144821
    :cond_235
    move-object/from16 v6, v17

    .line 34144822
    .line 34144823
    :goto_237
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144824
    .line 34144825
    .line 34144826
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144827
    .line 34144828
    iget-object v2, v2, Lif3/n;->l:Ljava/lang/String;

    .line 34144829
    .line 34144830
    if-eqz v2, :cond_25c

    .line 34144831
    .line 34144832
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v2

    .line 34144836
    if-nez v2, :cond_248

    .line 34144837
    .line 34144838
    const/4 v2, 0x1

    .line 34144839
    goto :goto_249

    .line 34144840
    :cond_248
    const/4 v2, 0x0

    .line 34144841
    :goto_249
    if-eqz v2, :cond_24c

    .line 34144842
    .line 34144843
    goto :goto_25c

    .line 34144844
    :cond_24c
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144845
    .line 34144846
    const/4 v6, 0x0

    .line 34144847
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144848
    .line 34144849
    .line 34144850
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->i:Landroid/widget/TextView;

    .line 34144851
    .line 34144852
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144853
    .line 34144854
    iget-object v6, v6, Lif3/n;->l:Ljava/lang/String;

    .line 34144855
    .line 34144856
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144857
    .line 34144858
    .line 34144859
    goto :goto_263

    .line 34144860
    :cond_25c
    :goto_25c
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144861
    .line 34144862
    const/16 v6, 0x8

    .line 34144863
    .line 34144864
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144865
    .line 34144866
    .line 34144867
    :goto_263
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144868
    .line 34144869
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34144870
    .line 34144871
    if-eqz v2, :cond_2ab

    .line 34144872
    .line 34144873
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144874
    .line 34144875
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144876
    .line 34144877
    const v7, 0x7f0d0cfa

    .line 34144878
    .line 34144879
    .line 34144880
    const v9, 0x7f0202b0

    .line 34144881
    .line 34144882
    .line 34144883
    invoke-static {v2, v9, v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34144884
    .line 34144885
    .line 34144886
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144887
    .line 34144888
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34144889
    .line 34144890
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144891
    .line 34144892
    .line 34144893
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144894
    .line 34144895
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v6

    .line 34144899
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144900
    .line 34144901
    .line 34144902
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->h:Landroid/widget/TextView;

    .line 34144903
    .line 34144904
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144905
    .line 34144906
    .line 34144907
    move-result v6

    .line 34144908
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144909
    .line 34144910
    .line 34144911
    if-eqz v4, :cond_29d

    .line 34144912
    .line 34144913
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144914
    .line 34144915
    const/4 v6, 0x0

    .line 34144916
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144917
    .line 34144918
    .line 34144919
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144920
    .line 34144921
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34144922
    .line 34144923
    .line 34144924
    goto :goto_2a3

    .line 34144925
    :cond_29d
    const/4 v6, 0x0

    .line 34144926
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144927
    .line 34144928
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34144929
    .line 34144930
    .line 34144931
    :goto_2a3
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144932
    .line 34144933
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144934
    .line 34144935
    .line 34144936
    const/16 v6, 0x8

    .line 34144937
    .line 34144938
    goto :goto_2dd

    .line 34144939
    :cond_2ab
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144940
    .line 34144941
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34144942
    .line 34144943
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34144944
    .line 34144945
    .line 34144946
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->g:Landroid/widget/TextView;

    .line 34144947
    .line 34144948
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v6

    .line 34144952
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144953
    .line 34144954
    .line 34144955
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->h:Landroid/widget/TextView;

    .line 34144956
    .line 34144957
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144958
    .line 34144959
    .line 34144960
    move-result v6

    .line 34144961
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144962
    .line 34144963
    .line 34144964
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144965
    .line 34144966
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34144967
    .line 34144968
    const v7, 0x7f0d002b

    .line 34144969
    .line 34144970
    .line 34144971
    const v9, 0x7f0202af

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-static {v2, v9, v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34144975
    .line 34144976
    .line 34144977
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144978
    .line 34144979
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34144980
    .line 34144981
    .line 34144982
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144983
    .line 34144984
    const/16 v6, 0x8

    .line 34144985
    .line 34144986
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144987
    .line 34144988
    .line 34144989
    :goto_2dd
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34144990
    .line 34144991
    iget-boolean v2, v2, Lif3/n;->g:Z

    .line 34144992
    .line 34144993
    if-eqz v2, :cond_2ea

    .line 34144994
    .line 34144995
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->r:Landroid/widget/ImageView;

    .line 34144996
    .line 34144997
    const/4 v7, 0x0

    .line 34144998
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144999
    .line 34145000
    .line 34145001
    goto :goto_2f0

    .line 34145002
    :cond_2ea
    const/4 v7, 0x0

    .line 34145003
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->r:Landroid/widget/ImageView;

    .line 34145004
    .line 34145005
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145006
    .line 34145007
    .line 34145008
    :goto_2f0
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 34145009
    .line 34145010
    iget-boolean v2, v2, Lif3/n;->h:Z

    .line 34145011
    .line 34145012
    if-eqz v2, :cond_30b

    .line 34145013
    .line 34145014
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->t:Landroid/widget/TextView;

    .line 34145015
    .line 34145016
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145017
    .line 34145018
    .line 34145019
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->r:Landroid/widget/ImageView;

    .line 34145020
    .line 34145021
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145022
    .line 34145023
    .line 34145024
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145025
    .line 34145026
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34145027
    .line 34145028
    .line 34145029
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145030
    .line 34145031
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145032
    .line 34145033
    .line 34145034
    goto :goto_310

    .line 34145035
    :cond_30b
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->t:Landroid/widget/TextView;

    .line 34145036
    .line 34145037
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145038
    .line 34145039
    .line 34145040
    :goto_310
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145041
    .line 34145042
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/d;

    .line 34145043
    .line 34145044
    invoke-direct {v7, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/h;Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;)V

    .line 34145045
    .line 34145046
    .line 34145047
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145048
    .line 34145049
    .line 34145050
    goto :goto_322

    .line 34145051
    :cond_31b
    const/16 v6, 0x8

    .line 34145052
    .line 34145053
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145054
    .line 34145055
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145056
    .line 34145057
    .line 34145058
    :goto_322
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145059
    .line 34145060
    if-eqz v2, :cond_42d

    .line 34145061
    .line 34145062
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145063
    .line 34145064
    const/4 v6, 0x0

    .line 34145065
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145066
    .line 34145067
    .line 34145068
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145069
    .line 34145070
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145071
    .line 34145072
    if-eqz v6, :cond_335

    .line 34145073
    .line 34145074
    iget-object v6, v6, Lif3/n;->b:Ljava/lang/String;

    .line 34145075
    .line 34145076
    goto :goto_337

    .line 34145077
    :cond_335
    move-object/from16 v6, v17

    .line 34145078
    .line 34145079
    :goto_337
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145080
    .line 34145081
    .line 34145082
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->m:Landroid/widget/TextView;

    .line 34145083
    .line 34145084
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145085
    .line 34145086
    if-eqz v6, :cond_343

    .line 34145087
    .line 34145088
    iget-object v6, v6, Lif3/n;->k:Ljava/lang/String;

    .line 34145089
    .line 34145090
    goto :goto_345

    .line 34145091
    :cond_343
    move-object/from16 v6, v17

    .line 34145092
    .line 34145093
    :goto_345
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145094
    .line 34145095
    .line 34145096
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->n:Landroid/widget/TextView;

    .line 34145097
    .line 34145098
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145099
    .line 34145100
    iget-object v6, v6, Lif3/n;->l:Ljava/lang/String;

    .line 34145101
    .line 34145102
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145103
    .line 34145104
    .line 34145105
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145106
    .line 34145107
    iget-object v2, v2, Lif3/n;->l:Ljava/lang/String;

    .line 34145108
    .line 34145109
    if-eqz v2, :cond_373

    .line 34145110
    .line 34145111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145112
    .line 34145113
    .line 34145114
    move-result v2

    .line 34145115
    if-nez v2, :cond_35f

    .line 34145116
    .line 34145117
    const/4 v6, 0x1

    .line 34145118
    goto :goto_360

    .line 34145119
    :cond_35f
    const/4 v6, 0x0

    .line 34145120
    :goto_360
    if-eqz v6, :cond_363

    .line 34145121
    .line 34145122
    goto :goto_373

    .line 34145123
    :cond_363
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145124
    .line 34145125
    const/4 v6, 0x0

    .line 34145126
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145127
    .line 34145128
    .line 34145129
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->n:Landroid/widget/TextView;

    .line 34145130
    .line 34145131
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145132
    .line 34145133
    iget-object v6, v6, Lif3/n;->l:Ljava/lang/String;

    .line 34145134
    .line 34145135
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145136
    .line 34145137
    .line 34145138
    goto :goto_37a

    .line 34145139
    :cond_373
    :goto_373
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145140
    .line 34145141
    const/16 v6, 0x8

    .line 34145142
    .line 34145143
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145144
    .line 34145145
    .line 34145146
    :goto_37a
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145147
    .line 34145148
    iget-boolean v2, v2, Lif3/n;->e:Z

    .line 34145149
    .line 34145150
    if-eqz v2, :cond_3c2

    .line 34145151
    .line 34145152
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145153
    .line 34145154
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34145155
    .line 34145156
    const v7, 0x7f0d0cfa

    .line 34145157
    .line 34145158
    .line 34145159
    const v8, 0x7f0202b0

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-static {v2, v8, v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34145163
    .line 34145164
    .line 34145165
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145166
    .line 34145167
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34145168
    .line 34145169
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145170
    .line 34145171
    .line 34145172
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145173
    .line 34145174
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v6

    .line 34145178
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145179
    .line 34145180
    .line 34145181
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->m:Landroid/widget/TextView;

    .line 34145182
    .line 34145183
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145184
    .line 34145185
    .line 34145186
    move-result v5

    .line 34145187
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145188
    .line 34145189
    .line 34145190
    if-eqz v4, :cond_3b4

    .line 34145191
    .line 34145192
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145193
    .line 34145194
    const/4 v4, 0x0

    .line 34145195
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145196
    .line 34145197
    .line 34145198
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145199
    .line 34145200
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34145201
    .line 34145202
    .line 34145203
    goto :goto_3ba

    .line 34145204
    :cond_3b4
    const/4 v4, 0x0

    .line 34145205
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145206
    .line 34145207
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34145208
    .line 34145209
    .line 34145210
    :goto_3ba
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145211
    .line 34145212
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145213
    .line 34145214
    .line 34145215
    const/16 v4, 0x8

    .line 34145216
    .line 34145217
    goto :goto_3f4

    .line 34145218
    :cond_3c2
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145219
    .line 34145220
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34145221
    .line 34145222
    const v5, 0x7f0d002b

    .line 34145223
    .line 34145224
    .line 34145225
    const v6, 0x7f0202af

    .line 34145226
    .line 34145227
    .line 34145228
    invoke-static {v2, v6, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 34145229
    .line 34145230
    .line 34145231
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145232
    .line 34145233
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34145234
    .line 34145235
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34145236
    .line 34145237
    .line 34145238
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->l:Landroid/widget/TextView;

    .line 34145239
    .line 34145240
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145241
    .line 34145242
    .line 34145243
    move-result v4

    .line 34145244
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145245
    .line 34145246
    .line 34145247
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->m:Landroid/widget/TextView;

    .line 34145248
    .line 34145249
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145250
    .line 34145251
    .line 34145252
    move-result v4

    .line 34145253
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145254
    .line 34145255
    .line 34145256
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145257
    .line 34145258
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34145259
    .line 34145260
    .line 34145261
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145262
    .line 34145263
    const/16 v4, 0x8

    .line 34145264
    .line 34145265
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145266
    .line 34145267
    .line 34145268
    :goto_3f4
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145269
    .line 34145270
    iget-boolean v2, v2, Lif3/n;->g:Z

    .line 34145271
    .line 34145272
    if-eqz v2, :cond_401

    .line 34145273
    .line 34145274
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->s:Landroid/widget/ImageView;

    .line 34145275
    .line 34145276
    const/4 v5, 0x0

    .line 34145277
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145278
    .line 34145279
    .line 34145280
    goto :goto_407

    .line 34145281
    :cond_401
    const/4 v5, 0x0

    .line 34145282
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->s:Landroid/widget/ImageView;

    .line 34145283
    .line 34145284
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145285
    .line 34145286
    .line 34145287
    :goto_407
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->b:Lif3/n;

    .line 34145288
    .line 34145289
    iget-boolean v2, v2, Lif3/n;->h:Z

    .line 34145290
    .line 34145291
    if-eqz v2, :cond_41d

    .line 34145292
    .line 34145293
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->u:Landroid/widget/TextView;

    .line 34145294
    .line 34145295
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145296
    .line 34145297
    .line 34145298
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->s:Landroid/widget/ImageView;

    .line 34145299
    .line 34145300
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145301
    .line 34145302
    .line 34145303
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145304
    .line 34145305
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145306
    .line 34145307
    .line 34145308
    goto :goto_422

    .line 34145309
    :cond_41d
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->u:Landroid/widget/TextView;

    .line 34145310
    .line 34145311
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145312
    .line 34145313
    .line 34145314
    :goto_422
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145315
    .line 34145316
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/e;

    .line 34145317
    .line 34145318
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/h;Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;)V

    .line 34145319
    .line 34145320
    .line 34145321
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145322
    .line 34145323
    .line 34145324
    goto :goto_434

    .line 34145325
    :cond_42d
    const/16 v4, 0x8

    .line 34145326
    .line 34145327
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145328
    .line 34145329
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145330
    .line 34145331
    .line 34145332
    :goto_434
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145333
    .line 34145334
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34145335
    .line 34145336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145337
    .line 34145338
    const v5, 0x3f4ccccd    # 0.8f

    .line 34145339
    .line 34145340
    .line 34145341
    if-eqz v3, :cond_443

    .line 34145342
    .line 34145343
    const v3, 0x3f4ccccd    # 0.8f

    .line 34145344
    .line 34145345
    .line 34145346
    goto :goto_445

    .line 34145347
    :cond_443
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145348
    .line 34145349
    :goto_445
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145350
    .line 34145351
    .line 34145352
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145353
    .line 34145354
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->v:Z

    .line 34145355
    .line 34145356
    if-eqz v1, :cond_451

    .line 34145357
    .line 34145358
    const v4, 0x3f4ccccd    # 0.8f

    .line 34145359
    .line 34145360
    .line 34145361
    :cond_451
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145362
    .line 34145363
    .line 34145364
    goto :goto_499

    .line 34145365
    :cond_455
    instance-of v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;

    .line 34145366
    .line 34145367
    if-eqz v2, :cond_499

    .line 34145368
    .line 34145369
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;

    .line 34145370
    .line 34145371
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;

    .line 34145372
    .line 34145373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145374
    .line 34145375
    .line 34145376
    const/4 v2, 0x0

    .line 34145377
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145378
    .line 34145379
    .line 34145380
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->d:Landroid/widget/TextView;

    .line 34145381
    .line 34145382
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;->a:Ljava/lang/String;

    .line 34145383
    .line 34145384
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145385
    .line 34145386
    .line 34145387
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;->b:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 34145388
    .line 34145389
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/impl/ui/tone/c;->a:Z

    .line 34145390
    .line 34145391
    if-eqz v5, :cond_48d

    .line 34145392
    .line 34145393
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 34145394
    .line 34145395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145396
    .line 34145397
    .line 34145398
    move-result v4

    .line 34145399
    if-nez v4, :cond_48d

    .line 34145400
    .line 34145401
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->e:Landroid/widget/ImageView;

    .line 34145402
    .line 34145403
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145404
    .line 34145405
    .line 34145406
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->f:Landroid/widget/TextView;

    .line 34145407
    .line 34145408
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145409
    .line 34145410
    .line 34145411
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->f:Landroid/widget/TextView;

    .line 34145412
    .line 34145413
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;->b:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 34145414
    .line 34145415
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 34145416
    .line 34145417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145418
    .line 34145419
    .line 34145420
    goto :goto_499

    .line 34145421
    :cond_48d
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->e:Landroid/widget/ImageView;

    .line 34145422
    .line 34145423
    const/16 v3, 0x8

    .line 34145424
    .line 34145425
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145426
    .line 34145427
    .line 34145428
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->f:Landroid/widget/TextView;

    .line 34145429
    .line 34145430
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145431
    .line 34145432
    .line 34145433
    :cond_499
    :goto_499
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumTitleType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 33882118
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 33882120
    const-string v2, ""

    .line 33882122
    if-ne p2, v1, :cond_24

    .line 33882124
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/w;

    .line 33882126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882133
    move-result-object v1

    .line 33882134
    const v3, 0x7f0500fb

    .line 33882137
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/w;-><init>(Landroid/view/View;)V

    .line 33882147
    return-object p2

    .line 33882148
    :cond_24
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumRealManSoundCardType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 33882150
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 33882152
    if-ne p2, v1, :cond_44

    .line 33882154
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/j;

    .line 33882156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882163
    move-result-object v1

    .line 33882164
    const v3, 0x7f0500fa

    .line 33882167
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/l;

    .line 33882176
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/j;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V

    .line 33882179
    return-object p2

    .line 33882180
    :cond_44
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumGoldCoinTitleType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 33882182
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 33882184
    if-ne p2, v1, :cond_62

    .line 33882186
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/x;

    .line 33882188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882195
    move-result-object v1

    .line 33882196
    const v3, 0x7f0500fc

    .line 33882199
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x;-><init>(Landroid/view/View;)V

    .line 33882209
    return-object p2

    .line 33882210
    :cond_62
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/h;

    .line 33882212
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882215
    move-result-object v1

    .line 33882216
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882219
    move-result-object v1

    .line 33882220
    const v3, 0x7f0500f9

    .line 33882223
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882230
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/l;

    .line 33882232
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/h;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V

    .line 33882235
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumTitleType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 33882117
    .line 33882118
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 33882119
    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    if-ne p2, v1, :cond_24

    .line 33882123
    .line 33882124
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/w;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const v3, 0x7f0500fb

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/w;-><init>(Landroid/view/View;)V

    .line 33882145
    .line 33882146
    .line 33882147
    return-object p2

    .line 33882148
    :cond_24
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumRealManSoundCardType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 33882149
    .line 33882150
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 33882151
    .line 33882152
    if-ne p2, v1, :cond_44

    .line 33882153
    .line 33882154
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/j;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const v3, 0x7f0500fa

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/l;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/j;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p2

    .line 33882180
    :cond_44
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumGoldCoinTitleType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 33882181
    .line 33882182
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 33882183
    .line 33882184
    if-ne p2, v1, :cond_62

    .line 33882185
    .line 33882186
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/x;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    const v3, 0x7f0500fc

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x;-><init>(Landroid/view/View;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-object p2

    .line 33882210
    :cond_62
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/h;

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v1

    .line 33882216
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v1

    .line 33882220
    const v3, 0x7f0500f9

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/l;

    .line 33882231
    .line 33882232
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/h;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/l;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-object p2
.end method


.method public final p2(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
[MOD-CHANGED]
.method public final p2(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17235974
    const/4 v1, 0x2

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p1, :cond_19

    .line 17235978
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17235980
    if-eqz p1, :cond_19

    .line 17235982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    move-result-object v3

    .line 17235986
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    move-result-object p1

    .line 17235990
    check-cast p1, Ljava/util/List;

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object p1, v2

    .line 17235994
    :goto_1a
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    if-eqz v3, :cond_2e

    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17236001
    if-eqz v3, :cond_2e

    .line 17236003
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/util/List;

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v3, v2

    .line 17236015
    :goto_2f
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17236017
    if-eqz v5, :cond_43

    .line 17236019
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17236021
    if-eqz v5, :cond_43

    .line 17236023
    const/4 v6, 0x3

    .line 17236024
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v6

    .line 17236028
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v5

    .line 17236032
    check-cast v5, Ljava/util/List;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v5, v2

    .line 17236036
    :goto_44
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236038
    check-cast v6, Ljava/util/ArrayList;

    .line 17236040
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236043
    if-eqz p1, :cond_52

    .line 17236045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236048
    move-result v6

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v6, 0x0

    .line 17236051
    :goto_53
    if-eqz v6, :cond_84

    .line 17236053
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236055
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 17236057
    const-string v8, "\u771f\u4eba\u8bb2\u4e66"

    .line 17236059
    invoke-direct {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;-><init>(Ljava/lang/String;)V

    .line 17236062
    check-cast v6, Ljava/util/ArrayList;

    .line 17236064
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236067
    if-eqz p1, :cond_84

    .line 17236069
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236072
    move-result-object p1

    .line 17236073
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_84

    .line 17236079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast v6, Lif3/n;

    .line 17236085
    if-eqz v6, :cond_69

    .line 17236087
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236089
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 17236091
    invoke-direct {v8, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;-><init>(Lif3/n;)V

    .line 17236094
    check-cast v7, Ljava/util/ArrayList;

    .line 17236096
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    goto :goto_69

    .line 17236100
    :cond_84
    if-eqz v3, :cond_8b

    .line 17236102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236105
    move-result p1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 p1, 0x0

    .line 17236108
    :goto_8c
    if-eqz p1, :cond_139

    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17236112
    if-eqz p1, :cond_95

    .line 17236114
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->g:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object p1, v2

    .line 17236118
    :goto_96
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->d:Z

    .line 17236120
    if-eqz v6, :cond_ce

    .line 17236122
    if-eqz p1, :cond_a2

    .line 17236124
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->a:Z

    .line 17236126
    if-ne v6, v4, :cond_a2

    .line 17236128
    const/4 v6, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v6, 0x0

    .line 17236131
    :goto_a3
    if-eqz v6, :cond_ce

    .line 17236133
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 17236135
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236138
    move-result v6

    .line 17236139
    if-eqz v6, :cond_ce

    .line 17236141
    sget-object v6, Lqi3/e;->a:Lqi3/e;

    .line 17236143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {}, Lqi3/e;->g()Z

    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_ce

    .line 17236152
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236154
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;

    .line 17236156
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 17236158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 17236163
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 17236165
    invoke-direct {v7, v8, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/tone/c;)V

    .line 17236168
    check-cast v6, Ljava/util/ArrayList;

    .line 17236170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    goto :goto_e3

    .line 17236174
    :cond_ce
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236176
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 17236178
    sget-object v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 17236180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    sget-object v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 17236185
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 17236187
    invoke-direct {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;-><init>(Ljava/lang/String;)V

    .line 17236190
    check-cast p1, Ljava/util/ArrayList;

    .line 17236192
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236195
    :goto_e3
    new-instance p1, Ljava/util/ArrayList;

    .line 17236197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236200
    if-eqz v3, :cond_121

    .line 17236202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236205
    move-result-object v3

    .line 17236206
    :cond_ee
    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    move-result v6

    .line 17236210
    if-eqz v6, :cond_121

    .line 17236212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    move-result-object v6

    .line 17236216
    check-cast v6, Lif3/n;

    .line 17236218
    if-eqz v6, :cond_ff

    .line 17236220
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    :cond_ff
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236226
    move-result v6

    .line 17236227
    if-lt v6, v1, :cond_ee

    .line 17236229
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236231
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17236233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236236
    move-result-object v8

    .line 17236237
    check-cast v8, Lif3/n;

    .line 17236239
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236242
    move-result-object v9

    .line 17236243
    check-cast v9, Lif3/n;

    .line 17236245
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;-><init>(Lif3/n;Lif3/n;)V

    .line 17236248
    check-cast v6, Ljava/util/ArrayList;

    .line 17236250
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236253
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236256
    goto :goto_ee

    .line 17236257
    :cond_121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236260
    move-result v3

    .line 17236261
    if-lt v3, v4, :cond_139

    .line 17236263
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236265
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17236267
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236270
    move-result-object p1

    .line 17236271
    check-cast p1, Lif3/n;

    .line 17236273
    invoke-direct {v6, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;-><init>(Lif3/n;Lif3/n;)V

    .line 17236276
    check-cast v3, Ljava/util/ArrayList;

    .line 17236278
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    :cond_139
    if-eqz v5, :cond_140

    .line 17236283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236286
    move-result p1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 p1, 0x0

    .line 17236289
    :goto_141
    if-eqz p1, :cond_1a7

    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236293
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 17236295
    const-string v6, "\u79bb\u7ebf\u6717\u8bfb"

    .line 17236297
    invoke-direct {v3, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;-><init>(Ljava/lang/String;)V

    .line 17236300
    check-cast p1, Ljava/util/ArrayList;

    .line 17236302
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236305
    new-instance p1, Ljava/util/ArrayList;

    .line 17236307
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236310
    if-eqz v5, :cond_18f

    .line 17236312
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236315
    move-result-object v3

    .line 17236316
    :cond_15c
    :goto_15c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236319
    move-result v5

    .line 17236320
    if-eqz v5, :cond_18f

    .line 17236322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236325
    move-result-object v5

    .line 17236326
    check-cast v5, Lif3/n;

    .line 17236328
    if-eqz v5, :cond_16d

    .line 17236330
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236333
    :cond_16d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236336
    move-result v5

    .line 17236337
    if-lt v5, v1, :cond_15c

    .line 17236339
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236341
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17236343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236346
    move-result-object v7

    .line 17236347
    check-cast v7, Lif3/n;

    .line 17236349
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236352
    move-result-object v8

    .line 17236353
    check-cast v8, Lif3/n;

    .line 17236355
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;-><init>(Lif3/n;Lif3/n;)V

    .line 17236358
    check-cast v5, Ljava/util/ArrayList;

    .line 17236360
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236363
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236366
    goto :goto_15c

    .line 17236367
    :cond_18f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236370
    move-result v1

    .line 17236371
    if-lt v1, v4, :cond_1a7

    .line 17236373
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236375
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17236377
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236380
    move-result-object p1

    .line 17236381
    check-cast p1, Lif3/n;

    .line 17236383
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;-><init>(Lif3/n;Lif3/n;)V

    .line 17236386
    check-cast v1, Ljava/util/ArrayList;

    .line 17236388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236391
    :cond_1a7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236394
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17235973
    .line 17235974
    const/4 v1, 0x2

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p1, :cond_19

    .line 17235977
    .line 17235978
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_19

    .line 17235981
    .line 17235982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    check-cast p1, Ljava/util/List;

    .line 17235991
    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object p1, v2

    .line 17235994
    :goto_1a
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17235995
    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    if-eqz v3, :cond_2e

    .line 17235998
    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_2e

    .line 17236002
    .line 17236003
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/util/List;

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v3, v2

    .line 17236015
    :goto_2f
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17236016
    .line 17236017
    if-eqz v5, :cond_43

    .line 17236018
    .line 17236019
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17236020
    .line 17236021
    if-eqz v5, :cond_43

    .line 17236022
    .line 17236023
    const/4 v6, 0x3

    .line 17236024
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    check-cast v5, Ljava/util/List;

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v5, v2

    .line 17236036
    :goto_44
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236037
    .line 17236038
    check-cast v6, Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236041
    .line 17236042
    .line 17236043
    if-eqz p1, :cond_52

    .line 17236044
    .line 17236045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v6, 0x0

    .line 17236051
    :goto_53
    if-eqz v6, :cond_84

    .line 17236052
    .line 17236053
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236054
    .line 17236055
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 17236056
    .line 17236057
    const-string v8, "\u771f\u4eba\u8bb2\u4e66"

    .line 17236058
    .line 17236059
    invoke-direct {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    check-cast v6, Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    if-eqz p1, :cond_84

    .line 17236068
    .line 17236069
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_84

    .line 17236078
    .line 17236079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast v6, Lif3/n;

    .line 17236084
    .line 17236085
    if-eqz v6, :cond_69

    .line 17236086
    .line 17236087
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236088
    .line 17236089
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 17236090
    .line 17236091
    invoke-direct {v8, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;-><init>(Lif3/n;)V

    .line 17236092
    .line 17236093
    .line 17236094
    check-cast v7, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_69

    .line 17236100
    :cond_84
    if-eqz v3, :cond_8b

    .line 17236101
    .line 17236102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 p1, 0x0

    .line 17236108
    :goto_8c
    if-eqz p1, :cond_139

    .line 17236109
    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17236111
    .line 17236112
    if-eqz p1, :cond_95

    .line 17236113
    .line 17236114
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->g:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object p1, v2

    .line 17236118
    :goto_96
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->d:Z

    .line 17236119
    .line 17236120
    if-eqz v6, :cond_ce

    .line 17236121
    .line 17236122
    if-eqz p1, :cond_a2

    .line 17236123
    .line 17236124
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->a:Z

    .line 17236125
    .line 17236126
    if-ne v6, v4, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v6, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v6, 0x0

    .line 17236131
    :goto_a3
    if-eqz v6, :cond_ce

    .line 17236132
    .line 17236133
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/tone/c;->b:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    if-eqz v6, :cond_ce

    .line 17236140
    .line 17236141
    sget-object v6, Lqi3/e;->a:Lqi3/e;

    .line 17236142
    .line 17236143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lqi3/e;->g()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_ce

    .line 17236151
    .line 17236152
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236153
    .line 17236154
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;

    .line 17236155
    .line 17236156
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 17236157
    .line 17236158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 17236162
    .line 17236163
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-direct {v7, v8, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/tone/c;)V

    .line 17236166
    .line 17236167
    .line 17236168
    check-cast v6, Ljava/util/ArrayList;

    .line 17236169
    .line 17236170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_e3

    .line 17236174
    :cond_ce
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236175
    .line 17236176
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 17236177
    .line 17236178
    sget-object v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 17236179
    .line 17236180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    sget-object v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 17236184
    .line 17236185
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-direct {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    check-cast p1, Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    new-instance p1, Ljava/util/ArrayList;

    .line 17236196
    .line 17236197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    if-eqz v3, :cond_121

    .line 17236201
    .line 17236202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    :cond_ee
    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v6

    .line 17236210
    if-eqz v6, :cond_121

    .line 17236211
    .line 17236212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    check-cast v6, Lif3/n;

    .line 17236217
    .line 17236218
    if-eqz v6, :cond_ff

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v6

    .line 17236227
    if-lt v6, v1, :cond_ee

    .line 17236228
    .line 17236229
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236230
    .line 17236231
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v8

    .line 17236237
    check-cast v8, Lif3/n;

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v9

    .line 17236243
    check-cast v9, Lif3/n;

    .line 17236244
    .line 17236245
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;-><init>(Lif3/n;Lif3/n;)V

    .line 17236246
    .line 17236247
    .line 17236248
    check-cast v6, Ljava/util/ArrayList;

    .line 17236249
    .line 17236250
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_ee

    .line 17236257
    :cond_121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    if-lt v3, v4, :cond_139

    .line 17236262
    .line 17236263
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236264
    .line 17236265
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17236266
    .line 17236267
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    check-cast p1, Lif3/n;

    .line 17236272
    .line 17236273
    invoke-direct {v6, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;-><init>(Lif3/n;Lif3/n;)V

    .line 17236274
    .line 17236275
    .line 17236276
    check-cast v3, Ljava/util/ArrayList;

    .line 17236277
    .line 17236278
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    if-eqz v5, :cond_140

    .line 17236282
    .line 17236283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result p1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 p1, 0x0

    .line 17236289
    :goto_141
    if-eqz p1, :cond_1a7

    .line 17236290
    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236292
    .line 17236293
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;

    .line 17236294
    .line 17236295
    const-string v6, "\u79bb\u7ebf\u6717\u8bfb"

    .line 17236296
    .line 17236297
    invoke-direct {v3, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$e;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    check-cast p1, Ljava/util/ArrayList;

    .line 17236301
    .line 17236302
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance p1, Ljava/util/ArrayList;

    .line 17236306
    .line 17236307
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236308
    .line 17236309
    .line 17236310
    if-eqz v5, :cond_18f

    .line 17236311
    .line 17236312
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v3

    .line 17236316
    :cond_15c
    :goto_15c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v5

    .line 17236320
    if-eqz v5, :cond_18f

    .line 17236321
    .line 17236322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v5

    .line 17236326
    check-cast v5, Lif3/n;

    .line 17236327
    .line 17236328
    if-eqz v5, :cond_16d

    .line 17236329
    .line 17236330
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v5

    .line 17236337
    if-lt v5, v1, :cond_15c

    .line 17236338
    .line 17236339
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236340
    .line 17236341
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17236342
    .line 17236343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v7

    .line 17236347
    check-cast v7, Lif3/n;

    .line 17236348
    .line 17236349
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v8

    .line 17236353
    check-cast v8, Lif3/n;

    .line 17236354
    .line 17236355
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;-><init>(Lif3/n;Lif3/n;)V

    .line 17236356
    .line 17236357
    .line 17236358
    check-cast v5, Ljava/util/ArrayList;

    .line 17236359
    .line 17236360
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_15c

    .line 17236367
    :cond_18f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v1

    .line 17236371
    if-lt v1, v4, :cond_1a7

    .line 17236372
    .line 17236373
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->g:Ljava/util/List;

    .line 17236374
    .line 17236375
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 17236376
    .line 17236377
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    check-cast p1, Lif3/n;

    .line 17236382
    .line 17236383
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;-><init>(Lif3/n;Lif3/n;)V

    .line 17236384
    .line 17236385
    .line 17236386
    check-cast v1, Ljava/util/ArrayList;

    .line 17236387
    .line 17236388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236389
    .line 17236390
    .line 17236391
    :cond_1a7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236392
    .line 17236393
    .line 17236394
    return-void
.end method


