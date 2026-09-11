## classes6/hz5/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    const v3, 0x7f090411

    .line 50855948
    move-object/from16 v4, p1

    .line 50855950
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50855953
    iput-object v1, v0, Lhz5/z0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 50855955
    iput-object v2, v0, Lhz5/z0;->b:Ljava/lang/String;

    .line 50855957
    const/4 v3, 0x1

    .line 50855958
    iput-boolean v3, v0, Lhz5/z0;->m:Z

    .line 50855960
    const-string v4, ""

    .line 50855962
    iput-object v4, v0, Lhz5/z0;->n:Ljava/lang/String;

    .line 50855964
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50855967
    const v5, 0x7f050624

    .line 50855970
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50855973
    const v5, 0x7f110194

    .line 50855976
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50855979
    move-result-object v5

    .line 50855980
    check-cast v5, Landroid/widget/TextView;

    .line 50855982
    iput-object v5, v0, Lhz5/z0;->c:Landroid/widget/TextView;

    .line 50855984
    const v5, 0x7f1101c7

    .line 50855987
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50855990
    move-result-object v5

    .line 50855991
    iput-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50855993
    const v5, 0x7f111490

    .line 50855996
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50855999
    move-result-object v5

    .line 50856000
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856002
    iput-object v5, v0, Lhz5/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856004
    const v5, 0x7f1101f6

    .line 50856007
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856010
    move-result-object v5

    .line 50856011
    check-cast v5, Landroid/widget/TextView;

    .line 50856013
    iput-object v5, v0, Lhz5/z0;->f:Landroid/widget/TextView;

    .line 50856015
    const v5, 0x7f1135d1

    .line 50856018
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856021
    move-result-object v5

    .line 50856022
    check-cast v5, Landroid/widget/TextView;

    .line 50856024
    iput-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856026
    const v5, 0x7f110225

    .line 50856029
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856032
    move-result-object v5

    .line 50856033
    check-cast v5, Landroid/widget/TextView;

    .line 50856035
    iput-object v5, v0, Lhz5/z0;->h:Landroid/widget/TextView;

    .line 50856037
    const v5, 0x7f113838

    .line 50856040
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856043
    move-result-object v5

    .line 50856044
    check-cast v5, Landroid/widget/TextView;

    .line 50856046
    iput-object v5, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856048
    const v5, 0x7f113851

    .line 50856051
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856054
    move-result-object v5

    .line 50856055
    check-cast v5, Landroid/widget/TextView;

    .line 50856057
    iput-object v5, v0, Lhz5/z0;->j:Landroid/widget/TextView;

    .line 50856059
    const v5, 0x7f11012d

    .line 50856062
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856065
    move-result-object v5

    .line 50856066
    check-cast v5, Landroid/widget/TextView;

    .line 50856068
    iput-object v5, v0, Lhz5/z0;->k:Landroid/widget/TextView;

    .line 50856070
    const v5, 0x7f110009

    .line 50856073
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856076
    move-result-object v5

    .line 50856077
    check-cast v5, Landroid/widget/ImageView;

    .line 50856079
    iput-object v5, v0, Lhz5/z0;->l:Landroid/widget/ImageView;

    .line 50856081
    const v5, 0x7f110017

    .line 50856084
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856087
    move-result-object v5

    .line 50856088
    check-cast v5, Landroid/widget/ImageView;

    .line 50856090
    const v6, 0x7f111e23

    .line 50856093
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856096
    move-result-object v6

    .line 50856097
    check-cast v6, Landroid/widget/ImageView;

    .line 50856099
    const v7, 0x7f020cf8

    .line 50856102
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856105
    const v5, 0x7f020cf9

    .line 50856108
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856111
    iget-object v5, v0, Lhz5/z0;->l:Landroid/widget/ImageView;

    .line 50856113
    const/4 v6, 0x0

    .line 50856114
    if-nez v5, :cond_b8

    .line 50856116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856119
    move-object v5, v6

    .line 50856120
    :cond_b8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856123
    move-result v7

    .line 50856124
    if-eqz v7, :cond_c2

    .line 50856126
    const v7, 0x7f021013

    .line 50856129
    goto :goto_c5

    .line 50856130
    :cond_c2
    const v7, 0x7f021012

    .line 50856133
    :goto_c5
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856136
    iget-object v5, v0, Lhz5/z0;->l:Landroid/widget/ImageView;

    .line 50856138
    if-nez v5, :cond_d0

    .line 50856140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856143
    move-object v5, v6

    .line 50856144
    :cond_d0
    new-instance v7, Lhz5/x0;

    .line 50856146
    invoke-direct {v7, v0}, Lhz5/x0;-><init>(Lhz5/z0;)V

    .line 50856149
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856152
    iget-object v5, v0, Lhz5/z0;->k:Landroid/widget/TextView;

    .line 50856154
    if-nez v5, :cond_e0

    .line 50856156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856159
    move-object v5, v6

    .line 50856160
    :cond_e0
    new-instance v7, Lhz5/y0;

    .line 50856162
    invoke-direct {v7, v0}, Lhz5/y0;-><init>(Lhz5/z0;)V

    .line 50856165
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856170
    const-string/jumbo v7, "\u606d\u559c\u83b7\u5f97 "

    .line 50856173
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856176
    iget v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->amount:I

    .line 50856178
    iget-object v8, v1, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 50856180
    invoke-static {v7, v8}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856183
    move-result-object v7

    .line 50856184
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    const/16 v7, 0x20

    .line 50856189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856192
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 50856194
    invoke-static {v7}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50856197
    move-result-object v7

    .line 50856198
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856204
    move-result-object v5

    .line 50856205
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 50856207
    const/4 v8, 0x0

    .line 50856208
    if-eqz v7, :cond_115

    .line 50856210
    iget v9, v7, Lcom/dragon/read/model/Reward;->amount:I

    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    const/4 v9, 0x0

    .line 50856214
    :goto_116
    if-eqz v7, :cond_11b

    .line 50856216
    iget-object v7, v7, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50856218
    goto :goto_11c

    .line 50856219
    :cond_11b
    move-object v7, v6

    .line 50856220
    :goto_11c
    invoke-static {v9, v7}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856223
    move-result-object v7

    .line 50856224
    iget-object v9, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 50856226
    if-eqz v9, :cond_127

    .line 50856228
    iget-object v9, v9, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    move-object v9, v6

    .line 50856232
    :goto_128
    invoke-static {v9}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50856235
    move-result-object v9

    .line 50856236
    iget-object v10, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 50856238
    const-string/jumbo v11, "\u9080\u8bf7\u65b0\u7528\u6237\u6700\u9ad8\u5f97"

    .line 50856241
    const-string/jumbo v12, "\u7acb\u5373\u8d5a\u94b1"

    .line 50856244
    if-eqz v10, :cond_2e0

    .line 50856246
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50856249
    move-result v13

    .line 50856250
    const/16 v14, 0x8

    .line 50856252
    sparse-switch v13, :sswitch_data_3b2

    .line 50856255
    goto/16 :goto_2e0

    .line 50856257
    :sswitch_141
    const-string v13, "today_completed"

    .line 50856259
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856262
    move-result v10

    .line 50856263
    if-nez v10, :cond_14b

    .line 50856265
    goto/16 :goto_2e0

    .line 50856267
    :cond_14b
    iget-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856269
    if-nez v5, :cond_153

    .line 50856271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856274
    move-object v5, v6

    .line 50856275
    :cond_153
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50856278
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856280
    if-nez v5, :cond_15e

    .line 50856282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856285
    move-object v5, v6

    .line 50856286
    :cond_15e
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856289
    iget-object v5, v0, Lhz5/z0;->c:Landroid/widget/TextView;

    .line 50856291
    if-nez v5, :cond_169

    .line 50856293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856296
    move-object v5, v6

    .line 50856297
    :cond_169
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856300
    move-result-object v5

    .line 50856301
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856304
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856306
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856309
    move-result-object v10

    .line 50856310
    const/high16 v13, 0x42040000    # 33.0f

    .line 50856312
    invoke-static {v10, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856315
    move-result v10

    .line 50856316
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856318
    iget-object v10, v0, Lhz5/z0;->c:Landroid/widget/TextView;

    .line 50856320
    if-nez v10, :cond_186

    .line 50856322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856325
    move-object v10, v6

    .line 50856326
    :cond_186
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856329
    const-string/jumbo v5, "\u4f60\u7684\u597d\u53cb\u4eca\u65e5\u9080\u8bf7\u4eba\u6570\u5df2\u8fbe\u4e0a\u9650\n\u660e\u5929\u518d\u8bd5\u8bd5"

    .line 50856332
    goto/16 :goto_2d5

    .line 50856334
    :sswitch_18e
    const-string v13, "old"

    .line 50856336
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856339
    move-result v10

    .line 50856340
    if-nez v10, :cond_198

    .line 50856342
    goto/16 :goto_2e0

    .line 50856344
    :cond_198
    iget-object v10, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856346
    if-nez v10, :cond_1a0

    .line 50856348
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856351
    move-object v10, v6

    .line 50856352
    :cond_1a0
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856355
    iget-object v10, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856357
    if-nez v10, :cond_1ab

    .line 50856359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856362
    move-object v10, v6

    .line 50856363
    :cond_1ab
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856366
    iget-object v10, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 50856368
    if-eqz v10, :cond_2f9

    .line 50856370
    iget-object v13, v0, Lhz5/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856372
    if-nez v13, :cond_1ba

    .line 50856374
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856377
    move-object v13, v6

    .line 50856378
    :cond_1ba
    iget-object v14, v10, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 50856380
    invoke-virtual {v13, v14}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50856383
    iget-object v13, v0, Lhz5/z0;->f:Landroid/widget/TextView;

    .line 50856385
    if-nez v13, :cond_1c7

    .line 50856387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856390
    move-object v13, v6

    .line 50856391
    :cond_1c7
    iget-object v10, v10, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 50856393
    if-eqz v10, :cond_1cc

    .line 50856395
    goto :goto_1cd

    .line 50856396
    :cond_1cc
    move-object v10, v4

    .line 50856397
    :goto_1cd
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856400
    goto/16 :goto_2f9

    .line 50856402
    :sswitch_1d2
    const-string v13, "new"

    .line 50856404
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856407
    move-result v10

    .line 50856408
    if-nez v10, :cond_1dc

    .line 50856410
    goto/16 :goto_2e0

    .line 50856412
    :cond_1dc
    iget-object v7, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856414
    if-nez v7, :cond_1e4

    .line 50856416
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856419
    move-object v7, v6

    .line 50856420
    :cond_1e4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856423
    iget-object v7, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856425
    if-nez v7, :cond_1ef

    .line 50856427
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856430
    move-object v7, v6

    .line 50856431
    :cond_1ef
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856434
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 50856436
    if-eqz v7, :cond_214

    .line 50856438
    iget-object v9, v0, Lhz5/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856440
    if-nez v9, :cond_1fe

    .line 50856442
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856445
    move-object v9, v6

    .line 50856446
    :cond_1fe
    iget-object v10, v7, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 50856448
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50856451
    iget-object v9, v0, Lhz5/z0;->f:Landroid/widget/TextView;

    .line 50856453
    if-nez v9, :cond_20b

    .line 50856455
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856458
    move-object v9, v6

    .line 50856459
    :cond_20b
    iget-object v7, v7, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 50856461
    if-eqz v7, :cond_210

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    move-object v7, v4

    .line 50856465
    :goto_211
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856468
    :cond_214
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 50856470
    if-eqz v7, :cond_21b

    .line 50856472
    iget v9, v7, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    const/4 v9, 0x0

    .line 50856476
    :goto_21c
    if-lez v9, :cond_23c

    .line 50856478
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856480
    iget v7, v7, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 50856482
    int-to-long v10, v7

    .line 50856483
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 50856486
    move-result-wide v9

    .line 50856487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856489
    const-string/jumbo v11, "\u9605\u8bfb"

    .line 50856492
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856495
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856498
    const-string/jumbo v9, "\u5206\u949f\u53ef\u518d\u5f97"

    .line 50856501
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856507
    move-result-object v11

    .line 50856508
    :cond_23c
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 50856510
    if-eqz v7, :cond_247

    .line 50856512
    iget-object v9, v7, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 50856514
    if-eqz v9, :cond_247

    .line 50856516
    iget v9, v9, Lcom/dragon/read/model/Reward;->amount:I

    .line 50856518
    goto :goto_248

    .line 50856519
    :cond_247
    const/4 v9, 0x0

    .line 50856520
    :goto_248
    if-eqz v7, :cond_251

    .line 50856522
    iget-object v7, v7, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 50856524
    if-eqz v7, :cond_251

    .line 50856526
    iget-object v7, v7, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50856528
    goto :goto_252

    .line 50856529
    :cond_251
    move-object v7, v6

    .line 50856530
    :goto_252
    invoke-static {v9, v7}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856533
    move-result-object v7

    .line 50856534
    iget-object v9, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 50856536
    if-eqz v9, :cond_261

    .line 50856538
    iget-object v9, v9, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 50856540
    if-eqz v9, :cond_261

    .line 50856542
    iget-object v9, v9, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50856544
    goto :goto_262

    .line 50856545
    :cond_261
    move-object v9, v6

    .line 50856546
    :goto_262
    invoke-static {v9}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50856549
    move-result-object v9

    .line 50856550
    const-string/jumbo v10, "\u53bb\u9605\u8bfb"

    .line 50856553
    move-object v12, v10

    .line 50856554
    goto/16 :goto_2f9

    .line 50856556
    :sswitch_26c
    const-string v13, "fail_repeat"

    .line 50856558
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856561
    move-result v10

    .line 50856562
    if-nez v10, :cond_276

    .line 50856564
    goto/16 :goto_2e0

    .line 50856566
    :cond_276
    iget-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856568
    if-nez v5, :cond_27e

    .line 50856570
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856573
    move-object v5, v6

    .line 50856574
    :cond_27e
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50856577
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856579
    if-nez v5, :cond_289

    .line 50856581
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856584
    move-object v5, v6

    .line 50856585
    :cond_289
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856588
    const-string/jumbo v5, "\u5df2\u662f\u597d\u53cb\u5173\u7cfb\uff0c\u65e0\u6cd5\u91cd\u590d\u7ed1\u5b9a\u54e6~"

    .line 50856591
    goto :goto_2d5

    .line 50856592
    :sswitch_290
    const-string v13, "fail_self"

    .line 50856594
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856597
    move-result v10

    .line 50856598
    if-nez v10, :cond_299

    .line 50856600
    goto :goto_2e0

    .line 50856601
    :cond_299
    iget-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856603
    if-nez v5, :cond_2a1

    .line 50856605
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856608
    move-object v5, v6

    .line 50856609
    :cond_2a1
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50856612
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856614
    if-nez v5, :cond_2ac

    .line 50856616
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856619
    move-object v5, v6

    .line 50856620
    :cond_2ac
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856623
    const-string/jumbo v5, "\u65e0\u6cd5\u9080\u8bf7\u81ea\u5df1\u4e3a\u597d\u53cb"

    .line 50856626
    goto :goto_2d5

    .line 50856627
    :sswitch_2b3
    const-string v13, "fail_done"

    .line 50856629
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856632
    move-result v10

    .line 50856633
    if-nez v10, :cond_2bc

    .line 50856635
    goto :goto_2e0

    .line 50856636
    :cond_2bc
    iget-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856638
    if-nez v5, :cond_2c4

    .line 50856640
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856643
    move-object v5, v6

    .line 50856644
    :cond_2c4
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50856647
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856649
    if-nez v5, :cond_2cf

    .line 50856651
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856654
    move-object v5, v6

    .line 50856655
    :cond_2cf
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856658
    const-string/jumbo v5, "\u4f60\u5df2\u7ed1\u5b9a\u8fc7\u597d\u53cb\u9080\u8bf7\u7801"

    .line 50856661
    :goto_2d5
    const-string/jumbo v10, "\u597d\u53cb\u7ed1\u5b9a\u5931\u8d25"

    .line 50856664
    move-object/from16 v16, v7

    .line 50856666
    move-object v7, v5

    .line 50856667
    move-object v5, v10

    .line 50856668
    move-object v10, v9

    .line 50856669
    move-object/from16 v9, v16

    .line 50856671
    goto :goto_2fc

    .line 50856672
    :cond_2e0
    :goto_2e0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856674
    const-string v13, "unknown res, res= "

    .line 50856676
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856679
    iget-object v13, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 50856681
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856684
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856687
    move-result-object v10

    .line 50856688
    new-array v13, v8, [Ljava/lang/Object;

    .line 50856690
    const-string v14, "growth"

    .line 50856692
    const-string v15, "RecognizeResultDialog"

    .line 50856694
    invoke-static {v14, v15, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856697
    :cond_2f9
    :goto_2f9
    move-object v10, v9

    .line 50856698
    move-object v9, v7

    .line 50856699
    move-object v7, v4

    .line 50856700
    :goto_2fc
    if-eqz v9, :cond_309

    .line 50856702
    const-string v13, "."

    .line 50856704
    const/4 v14, 0x2

    .line 50856705
    invoke-static {v9, v13, v8, v14, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856708
    move-result v13

    .line 50856709
    if-ne v13, v3, :cond_309

    .line 50856711
    const/4 v13, 0x1

    .line 50856712
    goto :goto_30a

    .line 50856713
    :cond_309
    const/4 v13, 0x0

    .line 50856714
    :goto_30a
    if-eqz v13, :cond_342

    .line 50856716
    iget-object v13, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856718
    if-nez v13, :cond_314

    .line 50856720
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856723
    move-object v13, v6

    .line 50856724
    :cond_314
    const/high16 v14, 0x41c00000    # 24.0f

    .line 50856726
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50856729
    iget-object v13, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856731
    if-nez v13, :cond_321

    .line 50856733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856736
    move-object v13, v6

    .line 50856737
    :cond_321
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856740
    move-result-object v13

    .line 50856741
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856744
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856746
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856749
    move-result-object v14

    .line 50856750
    const/high16 v15, 0x41b00000    # 22.0f

    .line 50856752
    invoke-static {v14, v15}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856755
    move-result v14

    .line 50856756
    float-to-int v14, v14

    .line 50856757
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856759
    iget-object v14, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856761
    if-nez v14, :cond_33f

    .line 50856763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856766
    move-object v14, v6

    .line 50856767
    :cond_33f
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856770
    :cond_342
    iget-object v13, v0, Lhz5/z0;->c:Landroid/widget/TextView;

    .line 50856772
    if-nez v13, :cond_34a

    .line 50856774
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856777
    move-object v13, v6

    .line 50856778
    :cond_34a
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856781
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856784
    move-result v5

    .line 50856785
    if-lez v5, :cond_354

    .line 50856787
    const/4 v8, 0x1

    .line 50856788
    :cond_354
    if-eqz v8, :cond_361

    .line 50856790
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856792
    if-nez v5, :cond_35e

    .line 50856794
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856797
    move-object v5, v6

    .line 50856798
    :cond_35e
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856801
    :cond_361
    iget-object v5, v0, Lhz5/z0;->h:Landroid/widget/TextView;

    .line 50856803
    if-nez v5, :cond_369

    .line 50856805
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856808
    move-object v5, v6

    .line 50856809
    :cond_369
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856812
    iget-object v5, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856814
    if-nez v5, :cond_374

    .line 50856816
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856819
    move-object v5, v6

    .line 50856820
    :cond_374
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856823
    iget-object v5, v0, Lhz5/z0;->j:Landroid/widget/TextView;

    .line 50856825
    if-nez v5, :cond_37f

    .line 50856827
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856830
    move-object v5, v6

    .line 50856831
    :cond_37f
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856834
    iget-object v5, v0, Lhz5/z0;->k:Landroid/widget/TextView;

    .line 50856836
    if-nez v5, :cond_38a

    .line 50856838
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856841
    move-object v5, v6

    .line 50856842
    :cond_38a
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856845
    const-string v4, "invite_code_page"

    .line 50856847
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856850
    move-result v2

    .line 50856851
    xor-int/2addr v2, v3

    .line 50856852
    iput-boolean v2, v0, Lhz5/z0;->m:Z

    .line 50856854
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 50856856
    if-eqz v1, :cond_3a9

    .line 50856858
    const-string v2, "big"

    .line 50856860
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856863
    move-result v2

    .line 50856864
    if-eqz v2, :cond_3a3

    .line 50856866
    move-object v6, v1

    .line 50856867
    :cond_3a3
    if-eqz v6, :cond_3a9

    .line 50856869
    const-string v1, "large_invite"

    .line 50856871
    iput-object v1, v0, Lhz5/z0;->n:Ljava/lang/String;

    .line 50856873
    :cond_3a9
    new-instance v1, Lhz5/w0;

    .line 50856875
    invoke-direct {v1, v0}, Lhz5/w0;-><init>(Lhz5/z0;)V

    .line 50856878
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50856881
    return-void

    .line 50856882
    :sswitch_data_3b2
    .sparse-switch
        -0x204637fd -> :sswitch_2b3
        -0x203f8c33 -> :sswitch_290
        -0x10404a24 -> :sswitch_26c
        0x1a9a0 -> :sswitch_1d2
        0x1ae27 -> :sswitch_18e
        0x6fcf32cd -> :sswitch_141
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    const v3, 0x7f090411

    .line 50855946
    .line 50855947
    .line 50855948
    move-object/from16 v4, p1

    .line 50855949
    .line 50855950
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50855951
    .line 50855952
    .line 50855953
    iput-object v1, v0, Lhz5/z0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 50855954
    .line 50855955
    iput-object v2, v0, Lhz5/z0;->b:Ljava/lang/String;

    .line 50855956
    .line 50855957
    const/4 v3, 0x1

    .line 50855958
    iput-boolean v3, v0, Lhz5/z0;->m:Z

    .line 50855959
    .line 50855960
    const-string v4, ""

    .line 50855961
    .line 50855962
    iput-object v4, v0, Lhz5/z0;->n:Ljava/lang/String;

    .line 50855963
    .line 50855964
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50855965
    .line 50855966
    .line 50855967
    const v5, 0x7f050624

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50855971
    .line 50855972
    .line 50855973
    const v5, 0x7f110194

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v5

    .line 50855980
    check-cast v5, Landroid/widget/TextView;

    .line 50855981
    .line 50855982
    iput-object v5, v0, Lhz5/z0;->c:Landroid/widget/TextView;

    .line 50855983
    .line 50855984
    const v5, 0x7f1101c7

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v5

    .line 50855991
    iput-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50855992
    .line 50855993
    const v5, 0x7f111490

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v5

    .line 50856000
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856001
    .line 50856002
    iput-object v5, v0, Lhz5/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856003
    .line 50856004
    const v5, 0x7f1101f6

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v5

    .line 50856011
    check-cast v5, Landroid/widget/TextView;

    .line 50856012
    .line 50856013
    iput-object v5, v0, Lhz5/z0;->f:Landroid/widget/TextView;

    .line 50856014
    .line 50856015
    const v5, 0x7f1135d1

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v5

    .line 50856022
    check-cast v5, Landroid/widget/TextView;

    .line 50856023
    .line 50856024
    iput-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856025
    .line 50856026
    const v5, 0x7f110225

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v5

    .line 50856033
    check-cast v5, Landroid/widget/TextView;

    .line 50856034
    .line 50856035
    iput-object v5, v0, Lhz5/z0;->h:Landroid/widget/TextView;

    .line 50856036
    .line 50856037
    const v5, 0x7f113838

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v5

    .line 50856044
    check-cast v5, Landroid/widget/TextView;

    .line 50856045
    .line 50856046
    iput-object v5, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856047
    .line 50856048
    const v5, 0x7f113851

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v5

    .line 50856055
    check-cast v5, Landroid/widget/TextView;

    .line 50856056
    .line 50856057
    iput-object v5, v0, Lhz5/z0;->j:Landroid/widget/TextView;

    .line 50856058
    .line 50856059
    const v5, 0x7f11012d

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v5

    .line 50856066
    check-cast v5, Landroid/widget/TextView;

    .line 50856067
    .line 50856068
    iput-object v5, v0, Lhz5/z0;->k:Landroid/widget/TextView;

    .line 50856069
    .line 50856070
    const v5, 0x7f110009

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v5

    .line 50856077
    check-cast v5, Landroid/widget/ImageView;

    .line 50856078
    .line 50856079
    iput-object v5, v0, Lhz5/z0;->l:Landroid/widget/ImageView;

    .line 50856080
    .line 50856081
    const v5, 0x7f110017

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v5

    .line 50856088
    check-cast v5, Landroid/widget/ImageView;

    .line 50856089
    .line 50856090
    const v6, 0x7f111e23

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v6

    .line 50856097
    check-cast v6, Landroid/widget/ImageView;

    .line 50856098
    .line 50856099
    const v7, 0x7f020cf8

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856103
    .line 50856104
    .line 50856105
    const v5, 0x7f020cf9

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856109
    .line 50856110
    .line 50856111
    iget-object v5, v0, Lhz5/z0;->l:Landroid/widget/ImageView;

    .line 50856112
    .line 50856113
    const/4 v6, 0x0

    .line 50856114
    if-nez v5, :cond_b8

    .line 50856115
    .line 50856116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856117
    .line 50856118
    .line 50856119
    move-object v5, v6

    .line 50856120
    :cond_b8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v7

    .line 50856124
    if-eqz v7, :cond_c2

    .line 50856125
    .line 50856126
    const v7, 0x7f021013

    .line 50856127
    .line 50856128
    .line 50856129
    goto :goto_c5

    .line 50856130
    :cond_c2
    const v7, 0x7f021012

    .line 50856131
    .line 50856132
    .line 50856133
    :goto_c5
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856134
    .line 50856135
    .line 50856136
    iget-object v5, v0, Lhz5/z0;->l:Landroid/widget/ImageView;

    .line 50856137
    .line 50856138
    if-nez v5, :cond_d0

    .line 50856139
    .line 50856140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    move-object v5, v6

    .line 50856144
    :cond_d0
    new-instance v7, Lhz5/x0;

    .line 50856145
    .line 50856146
    invoke-direct {v7, v0}, Lhz5/x0;-><init>(Lhz5/z0;)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856150
    .line 50856151
    .line 50856152
    iget-object v5, v0, Lhz5/z0;->k:Landroid/widget/TextView;

    .line 50856153
    .line 50856154
    if-nez v5, :cond_e0

    .line 50856155
    .line 50856156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856157
    .line 50856158
    .line 50856159
    move-object v5, v6

    .line 50856160
    :cond_e0
    new-instance v7, Lhz5/y0;

    .line 50856161
    .line 50856162
    invoke-direct {v7, v0}, Lhz5/y0;-><init>(Lhz5/z0;)V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856166
    .line 50856167
    .line 50856168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856169
    .line 50856170
    const-string/jumbo v7, "\u606d\u559c\u83b7\u5f97 "

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856174
    .line 50856175
    .line 50856176
    iget v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->amount:I

    .line 50856177
    .line 50856178
    iget-object v8, v1, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 50856179
    .line 50856180
    invoke-static {v7, v8}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v7

    .line 50856184
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    .line 50856186
    .line 50856187
    const/16 v7, 0x20

    .line 50856188
    .line 50856189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856190
    .line 50856191
    .line 50856192
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 50856193
    .line 50856194
    invoke-static {v7}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v7

    .line 50856198
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v5

    .line 50856205
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 50856206
    .line 50856207
    const/4 v8, 0x0

    .line 50856208
    if-eqz v7, :cond_115

    .line 50856209
    .line 50856210
    iget v9, v7, Lcom/dragon/read/model/Reward;->amount:I

    .line 50856211
    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    const/4 v9, 0x0

    .line 50856214
    :goto_116
    if-eqz v7, :cond_11b

    .line 50856215
    .line 50856216
    iget-object v7, v7, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50856217
    .line 50856218
    goto :goto_11c

    .line 50856219
    :cond_11b
    move-object v7, v6

    .line 50856220
    :goto_11c
    invoke-static {v9, v7}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v7

    .line 50856224
    iget-object v9, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 50856225
    .line 50856226
    if-eqz v9, :cond_127

    .line 50856227
    .line 50856228
    iget-object v9, v9, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50856229
    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    move-object v9, v6

    .line 50856232
    :goto_128
    invoke-static {v9}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v9

    .line 50856236
    iget-object v10, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 50856237
    .line 50856238
    const-string/jumbo v11, "\u9080\u8bf7\u65b0\u7528\u6237\u6700\u9ad8\u5f97"

    .line 50856239
    .line 50856240
    .line 50856241
    const-string/jumbo v12, "\u7acb\u5373\u8d5a\u94b1"

    .line 50856242
    .line 50856243
    .line 50856244
    if-eqz v10, :cond_2e0

    .line 50856245
    .line 50856246
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v13

    .line 50856250
    const/16 v14, 0x8

    .line 50856251
    .line 50856252
    sparse-switch v13, :sswitch_data_3b2

    .line 50856253
    .line 50856254
    .line 50856255
    goto/16 :goto_2e0

    .line 50856256
    .line 50856257
    :sswitch_141
    const-string v13, "today_completed"

    .line 50856258
    .line 50856259
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v10

    .line 50856263
    if-nez v10, :cond_14b

    .line 50856264
    .line 50856265
    goto/16 :goto_2e0

    .line 50856266
    .line 50856267
    :cond_14b
    iget-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856268
    .line 50856269
    if-nez v5, :cond_153

    .line 50856270
    .line 50856271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856272
    .line 50856273
    .line 50856274
    move-object v5, v6

    .line 50856275
    :cond_153
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50856276
    .line 50856277
    .line 50856278
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856279
    .line 50856280
    if-nez v5, :cond_15e

    .line 50856281
    .line 50856282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    move-object v5, v6

    .line 50856286
    :cond_15e
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object v5, v0, Lhz5/z0;->c:Landroid/widget/TextView;

    .line 50856290
    .line 50856291
    if-nez v5, :cond_169

    .line 50856292
    .line 50856293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856294
    .line 50856295
    .line 50856296
    move-object v5, v6

    .line 50856297
    :cond_169
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v5

    .line 50856301
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856302
    .line 50856303
    .line 50856304
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856305
    .line 50856306
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v10

    .line 50856310
    const/high16 v13, 0x42040000    # 33.0f

    .line 50856311
    .line 50856312
    invoke-static {v10, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v10

    .line 50856316
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856317
    .line 50856318
    iget-object v10, v0, Lhz5/z0;->c:Landroid/widget/TextView;

    .line 50856319
    .line 50856320
    if-nez v10, :cond_186

    .line 50856321
    .line 50856322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856323
    .line 50856324
    .line 50856325
    move-object v10, v6

    .line 50856326
    :cond_186
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856327
    .line 50856328
    .line 50856329
    const-string/jumbo v5, "\u4f60\u7684\u597d\u53cb\u4eca\u65e5\u9080\u8bf7\u4eba\u6570\u5df2\u8fbe\u4e0a\u9650\n\u660e\u5929\u518d\u8bd5\u8bd5"

    .line 50856330
    .line 50856331
    .line 50856332
    goto/16 :goto_2d5

    .line 50856333
    .line 50856334
    :sswitch_18e
    const-string v13, "old"

    .line 50856335
    .line 50856336
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v10

    .line 50856340
    if-nez v10, :cond_198

    .line 50856341
    .line 50856342
    goto/16 :goto_2e0

    .line 50856343
    .line 50856344
    :cond_198
    iget-object v10, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856345
    .line 50856346
    if-nez v10, :cond_1a0

    .line 50856347
    .line 50856348
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856349
    .line 50856350
    .line 50856351
    move-object v10, v6

    .line 50856352
    :cond_1a0
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856353
    .line 50856354
    .line 50856355
    iget-object v10, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856356
    .line 50856357
    if-nez v10, :cond_1ab

    .line 50856358
    .line 50856359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856360
    .line 50856361
    .line 50856362
    move-object v10, v6

    .line 50856363
    :cond_1ab
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856364
    .line 50856365
    .line 50856366
    iget-object v10, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 50856367
    .line 50856368
    if-eqz v10, :cond_2f9

    .line 50856369
    .line 50856370
    iget-object v13, v0, Lhz5/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856371
    .line 50856372
    if-nez v13, :cond_1ba

    .line 50856373
    .line 50856374
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    move-object v13, v6

    .line 50856378
    :cond_1ba
    iget-object v14, v10, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 50856379
    .line 50856380
    invoke-virtual {v13, v14}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50856381
    .line 50856382
    .line 50856383
    iget-object v13, v0, Lhz5/z0;->f:Landroid/widget/TextView;

    .line 50856384
    .line 50856385
    if-nez v13, :cond_1c7

    .line 50856386
    .line 50856387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    move-object v13, v6

    .line 50856391
    :cond_1c7
    iget-object v10, v10, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 50856392
    .line 50856393
    if-eqz v10, :cond_1cc

    .line 50856394
    .line 50856395
    goto :goto_1cd

    .line 50856396
    :cond_1cc
    move-object v10, v4

    .line 50856397
    :goto_1cd
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856398
    .line 50856399
    .line 50856400
    goto/16 :goto_2f9

    .line 50856401
    .line 50856402
    :sswitch_1d2
    const-string v13, "new"

    .line 50856403
    .line 50856404
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v10

    .line 50856408
    if-nez v10, :cond_1dc

    .line 50856409
    .line 50856410
    goto/16 :goto_2e0

    .line 50856411
    .line 50856412
    :cond_1dc
    iget-object v7, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856413
    .line 50856414
    if-nez v7, :cond_1e4

    .line 50856415
    .line 50856416
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856417
    .line 50856418
    .line 50856419
    move-object v7, v6

    .line 50856420
    :cond_1e4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856421
    .line 50856422
    .line 50856423
    iget-object v7, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856424
    .line 50856425
    if-nez v7, :cond_1ef

    .line 50856426
    .line 50856427
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    move-object v7, v6

    .line 50856431
    :cond_1ef
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856432
    .line 50856433
    .line 50856434
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 50856435
    .line 50856436
    if-eqz v7, :cond_214

    .line 50856437
    .line 50856438
    iget-object v9, v0, Lhz5/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856439
    .line 50856440
    if-nez v9, :cond_1fe

    .line 50856441
    .line 50856442
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856443
    .line 50856444
    .line 50856445
    move-object v9, v6

    .line 50856446
    :cond_1fe
    iget-object v10, v7, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 50856447
    .line 50856448
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    iget-object v9, v0, Lhz5/z0;->f:Landroid/widget/TextView;

    .line 50856452
    .line 50856453
    if-nez v9, :cond_20b

    .line 50856454
    .line 50856455
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    move-object v9, v6

    .line 50856459
    :cond_20b
    iget-object v7, v7, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 50856460
    .line 50856461
    if-eqz v7, :cond_210

    .line 50856462
    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    move-object v7, v4

    .line 50856465
    :goto_211
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 50856469
    .line 50856470
    if-eqz v7, :cond_21b

    .line 50856471
    .line 50856472
    iget v9, v7, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 50856473
    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    const/4 v9, 0x0

    .line 50856476
    :goto_21c
    if-lez v9, :cond_23c

    .line 50856477
    .line 50856478
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856479
    .line 50856480
    iget v7, v7, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 50856481
    .line 50856482
    int-to-long v10, v7

    .line 50856483
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-wide v9

    .line 50856487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856488
    .line 50856489
    const-string/jumbo v11, "\u9605\u8bfb"

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856496
    .line 50856497
    .line 50856498
    const-string/jumbo v9, "\u5206\u949f\u53ef\u518d\u5f97"

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v11

    .line 50856508
    :cond_23c
    iget-object v7, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 50856509
    .line 50856510
    if-eqz v7, :cond_247

    .line 50856511
    .line 50856512
    iget-object v9, v7, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 50856513
    .line 50856514
    if-eqz v9, :cond_247

    .line 50856515
    .line 50856516
    iget v9, v9, Lcom/dragon/read/model/Reward;->amount:I

    .line 50856517
    .line 50856518
    goto :goto_248

    .line 50856519
    :cond_247
    const/4 v9, 0x0

    .line 50856520
    :goto_248
    if-eqz v7, :cond_251

    .line 50856521
    .line 50856522
    iget-object v7, v7, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 50856523
    .line 50856524
    if-eqz v7, :cond_251

    .line 50856525
    .line 50856526
    iget-object v7, v7, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50856527
    .line 50856528
    goto :goto_252

    .line 50856529
    :cond_251
    move-object v7, v6

    .line 50856530
    :goto_252
    invoke-static {v9, v7}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v7

    .line 50856534
    iget-object v9, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 50856535
    .line 50856536
    if-eqz v9, :cond_261

    .line 50856537
    .line 50856538
    iget-object v9, v9, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 50856539
    .line 50856540
    if-eqz v9, :cond_261

    .line 50856541
    .line 50856542
    iget-object v9, v9, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 50856543
    .line 50856544
    goto :goto_262

    .line 50856545
    :cond_261
    move-object v9, v6

    .line 50856546
    :goto_262
    invoke-static {v9}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v9

    .line 50856550
    const-string/jumbo v10, "\u53bb\u9605\u8bfb"

    .line 50856551
    .line 50856552
    .line 50856553
    move-object v12, v10

    .line 50856554
    goto/16 :goto_2f9

    .line 50856555
    .line 50856556
    :sswitch_26c
    const-string v13, "fail_repeat"

    .line 50856557
    .line 50856558
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856559
    .line 50856560
    .line 50856561
    move-result v10

    .line 50856562
    if-nez v10, :cond_276

    .line 50856563
    .line 50856564
    goto/16 :goto_2e0

    .line 50856565
    .line 50856566
    :cond_276
    iget-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856567
    .line 50856568
    if-nez v5, :cond_27e

    .line 50856569
    .line 50856570
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856571
    .line 50856572
    .line 50856573
    move-object v5, v6

    .line 50856574
    :cond_27e
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50856575
    .line 50856576
    .line 50856577
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856578
    .line 50856579
    if-nez v5, :cond_289

    .line 50856580
    .line 50856581
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856582
    .line 50856583
    .line 50856584
    move-object v5, v6

    .line 50856585
    :cond_289
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856586
    .line 50856587
    .line 50856588
    const-string/jumbo v5, "\u5df2\u662f\u597d\u53cb\u5173\u7cfb\uff0c\u65e0\u6cd5\u91cd\u590d\u7ed1\u5b9a\u54e6~"

    .line 50856589
    .line 50856590
    .line 50856591
    goto :goto_2d5

    .line 50856592
    :sswitch_290
    const-string v13, "fail_self"

    .line 50856593
    .line 50856594
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856595
    .line 50856596
    .line 50856597
    move-result v10

    .line 50856598
    if-nez v10, :cond_299

    .line 50856599
    .line 50856600
    goto :goto_2e0

    .line 50856601
    :cond_299
    iget-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856602
    .line 50856603
    if-nez v5, :cond_2a1

    .line 50856604
    .line 50856605
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856606
    .line 50856607
    .line 50856608
    move-object v5, v6

    .line 50856609
    :cond_2a1
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50856610
    .line 50856611
    .line 50856612
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856613
    .line 50856614
    if-nez v5, :cond_2ac

    .line 50856615
    .line 50856616
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856617
    .line 50856618
    .line 50856619
    move-object v5, v6

    .line 50856620
    :cond_2ac
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856621
    .line 50856622
    .line 50856623
    const-string/jumbo v5, "\u65e0\u6cd5\u9080\u8bf7\u81ea\u5df1\u4e3a\u597d\u53cb"

    .line 50856624
    .line 50856625
    .line 50856626
    goto :goto_2d5

    .line 50856627
    :sswitch_2b3
    const-string v13, "fail_done"

    .line 50856628
    .line 50856629
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856630
    .line 50856631
    .line 50856632
    move-result v10

    .line 50856633
    if-nez v10, :cond_2bc

    .line 50856634
    .line 50856635
    goto :goto_2e0

    .line 50856636
    :cond_2bc
    iget-object v5, v0, Lhz5/z0;->d:Landroid/view/View;

    .line 50856637
    .line 50856638
    if-nez v5, :cond_2c4

    .line 50856639
    .line 50856640
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856641
    .line 50856642
    .line 50856643
    move-object v5, v6

    .line 50856644
    :cond_2c4
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50856645
    .line 50856646
    .line 50856647
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856648
    .line 50856649
    if-nez v5, :cond_2cf

    .line 50856650
    .line 50856651
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856652
    .line 50856653
    .line 50856654
    move-object v5, v6

    .line 50856655
    :cond_2cf
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856656
    .line 50856657
    .line 50856658
    const-string/jumbo v5, "\u4f60\u5df2\u7ed1\u5b9a\u8fc7\u597d\u53cb\u9080\u8bf7\u7801"

    .line 50856659
    .line 50856660
    .line 50856661
    :goto_2d5
    const-string/jumbo v10, "\u597d\u53cb\u7ed1\u5b9a\u5931\u8d25"

    .line 50856662
    .line 50856663
    .line 50856664
    move-object/from16 v16, v7

    .line 50856665
    .line 50856666
    move-object v7, v5

    .line 50856667
    move-object v5, v10

    .line 50856668
    move-object v10, v9

    .line 50856669
    move-object/from16 v9, v16

    .line 50856670
    .line 50856671
    goto :goto_2fc

    .line 50856672
    :cond_2e0
    :goto_2e0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856673
    .line 50856674
    const-string v13, "unknown res, res= "

    .line 50856675
    .line 50856676
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856677
    .line 50856678
    .line 50856679
    iget-object v13, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 50856680
    .line 50856681
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856682
    .line 50856683
    .line 50856684
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-object v10

    .line 50856688
    new-array v13, v8, [Ljava/lang/Object;

    .line 50856689
    .line 50856690
    const-string v14, "growth"

    .line 50856691
    .line 50856692
    const-string v15, "RecognizeResultDialog"

    .line 50856693
    .line 50856694
    invoke-static {v14, v15, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856695
    .line 50856696
    .line 50856697
    :cond_2f9
    :goto_2f9
    move-object v10, v9

    .line 50856698
    move-object v9, v7

    .line 50856699
    move-object v7, v4

    .line 50856700
    :goto_2fc
    if-eqz v9, :cond_309

    .line 50856701
    .line 50856702
    const-string v13, "."

    .line 50856703
    .line 50856704
    const/4 v14, 0x2

    .line 50856705
    invoke-static {v9, v13, v8, v14, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856706
    .line 50856707
    .line 50856708
    move-result v13

    .line 50856709
    if-ne v13, v3, :cond_309

    .line 50856710
    .line 50856711
    const/4 v13, 0x1

    .line 50856712
    goto :goto_30a

    .line 50856713
    :cond_309
    const/4 v13, 0x0

    .line 50856714
    :goto_30a
    if-eqz v13, :cond_342

    .line 50856715
    .line 50856716
    iget-object v13, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856717
    .line 50856718
    if-nez v13, :cond_314

    .line 50856719
    .line 50856720
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856721
    .line 50856722
    .line 50856723
    move-object v13, v6

    .line 50856724
    :cond_314
    const/high16 v14, 0x41c00000    # 24.0f

    .line 50856725
    .line 50856726
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50856727
    .line 50856728
    .line 50856729
    iget-object v13, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856730
    .line 50856731
    if-nez v13, :cond_321

    .line 50856732
    .line 50856733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856734
    .line 50856735
    .line 50856736
    move-object v13, v6

    .line 50856737
    :cond_321
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856738
    .line 50856739
    .line 50856740
    move-result-object v13

    .line 50856741
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856742
    .line 50856743
    .line 50856744
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856745
    .line 50856746
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856747
    .line 50856748
    .line 50856749
    move-result-object v14

    .line 50856750
    const/high16 v15, 0x41b00000    # 22.0f

    .line 50856751
    .line 50856752
    invoke-static {v14, v15}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856753
    .line 50856754
    .line 50856755
    move-result v14

    .line 50856756
    float-to-int v14, v14

    .line 50856757
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856758
    .line 50856759
    iget-object v14, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856760
    .line 50856761
    if-nez v14, :cond_33f

    .line 50856762
    .line 50856763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856764
    .line 50856765
    .line 50856766
    move-object v14, v6

    .line 50856767
    :cond_33f
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856768
    .line 50856769
    .line 50856770
    :cond_342
    iget-object v13, v0, Lhz5/z0;->c:Landroid/widget/TextView;

    .line 50856771
    .line 50856772
    if-nez v13, :cond_34a

    .line 50856773
    .line 50856774
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856775
    .line 50856776
    .line 50856777
    move-object v13, v6

    .line 50856778
    :cond_34a
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856779
    .line 50856780
    .line 50856781
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856782
    .line 50856783
    .line 50856784
    move-result v5

    .line 50856785
    if-lez v5, :cond_354

    .line 50856786
    .line 50856787
    const/4 v8, 0x1

    .line 50856788
    :cond_354
    if-eqz v8, :cond_361

    .line 50856789
    .line 50856790
    iget-object v5, v0, Lhz5/z0;->g:Landroid/widget/TextView;

    .line 50856791
    .line 50856792
    if-nez v5, :cond_35e

    .line 50856793
    .line 50856794
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856795
    .line 50856796
    .line 50856797
    move-object v5, v6

    .line 50856798
    :cond_35e
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856799
    .line 50856800
    .line 50856801
    :cond_361
    iget-object v5, v0, Lhz5/z0;->h:Landroid/widget/TextView;

    .line 50856802
    .line 50856803
    if-nez v5, :cond_369

    .line 50856804
    .line 50856805
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856806
    .line 50856807
    .line 50856808
    move-object v5, v6

    .line 50856809
    :cond_369
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856810
    .line 50856811
    .line 50856812
    iget-object v5, v0, Lhz5/z0;->i:Landroid/widget/TextView;

    .line 50856813
    .line 50856814
    if-nez v5, :cond_374

    .line 50856815
    .line 50856816
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856817
    .line 50856818
    .line 50856819
    move-object v5, v6

    .line 50856820
    :cond_374
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856821
    .line 50856822
    .line 50856823
    iget-object v5, v0, Lhz5/z0;->j:Landroid/widget/TextView;

    .line 50856824
    .line 50856825
    if-nez v5, :cond_37f

    .line 50856826
    .line 50856827
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856828
    .line 50856829
    .line 50856830
    move-object v5, v6

    .line 50856831
    :cond_37f
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856832
    .line 50856833
    .line 50856834
    iget-object v5, v0, Lhz5/z0;->k:Landroid/widget/TextView;

    .line 50856835
    .line 50856836
    if-nez v5, :cond_38a

    .line 50856837
    .line 50856838
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856839
    .line 50856840
    .line 50856841
    move-object v5, v6

    .line 50856842
    :cond_38a
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856843
    .line 50856844
    .line 50856845
    const-string v4, "invite_code_page"

    .line 50856846
    .line 50856847
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856848
    .line 50856849
    .line 50856850
    move-result v2

    .line 50856851
    xor-int/2addr v2, v3

    .line 50856852
    iput-boolean v2, v0, Lhz5/z0;->m:Z

    .line 50856853
    .line 50856854
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 50856855
    .line 50856856
    if-eqz v1, :cond_3a9

    .line 50856857
    .line 50856858
    const-string v2, "big"

    .line 50856859
    .line 50856860
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856861
    .line 50856862
    .line 50856863
    move-result v2

    .line 50856864
    if-eqz v2, :cond_3a3

    .line 50856865
    .line 50856866
    move-object v6, v1

    .line 50856867
    :cond_3a3
    if-eqz v6, :cond_3a9

    .line 50856868
    .line 50856869
    const-string v1, "large_invite"

    .line 50856870
    .line 50856871
    iput-object v1, v0, Lhz5/z0;->n:Ljava/lang/String;

    .line 50856872
    .line 50856873
    :cond_3a9
    new-instance v1, Lhz5/w0;

    .line 50856874
    .line 50856875
    invoke-direct {v1, v0}, Lhz5/w0;-><init>(Lhz5/z0;)V

    .line 50856876
    .line 50856877
    .line 50856878
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50856879
    .line 50856880
    .line 50856881
    return-void

    .line 50856882
    :sswitch_data_3b2
    .sparse-switch
        -0x204637fd -> :sswitch_2b3
        -0x203f8c33 -> :sswitch_290
        -0x10404a24 -> :sswitch_26c
        0x1a9a0 -> :sswitch_1d2
        0x1ae27 -> :sswitch_18e
        0x6fcf32cd -> :sswitch_141
    .end sparse-switch
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v1, p0, Lhz5/z0;->b:Ljava/lang/String;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v5

    .line 196623
    iget-object v0, p0, Lhz5/z0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196625
    iget-object v2, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196627
    iget-boolean v6, p0, Lhz5/z0;->m:Z

    .line 196629
    iget-object v3, p0, Lhz5/z0;->n:Ljava/lang/String;

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/16 v0, 0x20

    .line 196634
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v1, p0, Lhz5/z0;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v5

    .line 196623
    iget-object v0, p0, Lhz5/z0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196624
    .line 196625
    iget-object v2, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-boolean v6, p0, Lhz5/z0;->m:Z

    .line 196628
    .line 196629
    iget-object v3, p0, Lhz5/z0;->n:Ljava/lang/String;

    .line 196630
    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/16 v0, 0x20

    .line 196633
    .line 196634
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


