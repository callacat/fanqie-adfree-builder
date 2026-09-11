## classes6/hz5/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    const v0, 0x7f090411

    .line 67633158
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67633161
    iput-object p2, p0, Lhz5/l;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 67633163
    iput-object p3, p0, Lhz5/l;->b:Ljava/lang/String;

    .line 67633165
    iput-boolean p4, p0, Lhz5/l;->c:Z

    .line 67633167
    new-instance p1, Ljava/text/DecimalFormat;

    .line 67633169
    const-string p3, "00"

    .line 67633171
    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67633174
    iput-object p1, p0, Lhz5/l;->m:Ljava/text/DecimalFormat;

    .line 67633176
    new-instance p1, Lhz5/l$c;

    .line 67633178
    invoke-direct {p1, p0}, Lhz5/l$c;-><init>(Lhz5/l;)V

    .line 67633181
    iput-object p1, p0, Lhz5/l;->p:Lhz5/l$c;

    .line 67633183
    const/4 p1, 0x1

    .line 67633184
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67633187
    const p3, 0x7f050616

    .line 67633190
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67633193
    const p3, 0x7f110194

    .line 67633196
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633199
    move-result-object p3

    .line 67633200
    check-cast p3, Landroid/widget/TextView;

    .line 67633202
    iput-object p3, p0, Lhz5/l;->d:Landroid/widget/TextView;

    .line 67633204
    const p3, 0x7f11013b

    .line 67633207
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633210
    move-result-object p3

    .line 67633211
    check-cast p3, Landroid/widget/TextView;

    .line 67633213
    iput-object p3, p0, Lhz5/l;->e:Landroid/widget/TextView;

    .line 67633215
    const p3, 0x7f110147

    .line 67633218
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633221
    move-result-object p3

    .line 67633222
    check-cast p3, Landroid/widget/TextView;

    .line 67633224
    iput-object p3, p0, Lhz5/l;->f:Landroid/widget/TextView;

    .line 67633226
    const p3, 0x7f113838

    .line 67633229
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633232
    move-result-object p3

    .line 67633233
    check-cast p3, Landroid/widget/TextView;

    .line 67633235
    iput-object p3, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633237
    const p3, 0x7f113850

    .line 67633240
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633243
    move-result-object p3

    .line 67633244
    check-cast p3, Landroid/widget/TextView;

    .line 67633246
    iput-object p3, p0, Lhz5/l;->h:Landroid/widget/TextView;

    .line 67633248
    const p3, 0x7f11384f

    .line 67633251
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633254
    move-result-object p3

    .line 67633255
    check-cast p3, Landroid/widget/TextView;

    .line 67633257
    iput-object p3, p0, Lhz5/l;->i:Landroid/widget/TextView;

    .line 67633259
    const p3, 0x7f11012d

    .line 67633262
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633265
    move-result-object p3

    .line 67633266
    check-cast p3, Landroid/widget/TextView;

    .line 67633268
    iput-object p3, p0, Lhz5/l;->j:Landroid/widget/TextView;

    .line 67633270
    const p3, 0x7f110009

    .line 67633273
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633276
    move-result-object p3

    .line 67633277
    check-cast p3, Landroid/widget/ImageView;

    .line 67633279
    iput-object p3, p0, Lhz5/l;->k:Landroid/widget/ImageView;

    .line 67633281
    const p3, 0x7f110017

    .line 67633284
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633287
    move-result-object p3

    .line 67633288
    check-cast p3, Landroid/widget/ImageView;

    .line 67633290
    const v0, 0x7f111e23

    .line 67633293
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633296
    move-result-object v0

    .line 67633297
    check-cast v0, Landroid/widget/ImageView;

    .line 67633299
    const v1, 0x7f020cf8

    .line 67633302
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633305
    const p3, 0x7f020cfa

    .line 67633308
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633311
    const p3, 0x7f111e24

    .line 67633314
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633317
    move-result-object p3

    .line 67633318
    check-cast p3, Landroid/widget/ImageView;

    .line 67633320
    const v0, 0x7f02190e

    .line 67633323
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633326
    iget-object p3, p0, Lhz5/l;->k:Landroid/widget/ImageView;

    .line 67633328
    const-string v0, ""

    .line 67633330
    const/4 v1, 0x0

    .line 67633331
    if-nez p3, :cond_b9

    .line 67633333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633336
    move-object p3, v1

    .line 67633337
    :cond_b9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633340
    move-result v2

    .line 67633341
    if-eqz v2, :cond_c3

    .line 67633343
    const v2, 0x7f021013

    .line 67633346
    goto :goto_c6

    .line 67633347
    :cond_c3
    const v2, 0x7f021012

    .line 67633350
    :goto_c6
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633353
    iget-object p3, p0, Lhz5/l;->k:Landroid/widget/ImageView;

    .line 67633355
    if-nez p3, :cond_d1

    .line 67633357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633360
    move-object p3, v1

    .line 67633361
    :cond_d1
    new-instance v2, Lhz5/j;

    .line 67633363
    invoke-direct {v2, p0}, Lhz5/j;-><init>(Lhz5/l;)V

    .line 67633366
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633369
    iget-object p3, p0, Lhz5/l;->j:Landroid/widget/TextView;

    .line 67633371
    if-nez p3, :cond_e1

    .line 67633373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633376
    move-object p3, v1

    .line 67633377
    :cond_e1
    new-instance v2, Lhz5/k;

    .line 67633379
    invoke-direct {v2, p0}, Lhz5/k;-><init>(Lhz5/l;)V

    .line 67633382
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633385
    iget-object p3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633387
    if-eqz p3, :cond_f0

    .line 67633389
    iget-object p3, p3, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 67633391
    goto :goto_f1

    .line 67633392
    :cond_f0
    move-object p3, v1

    .line 67633393
    :goto_f1
    const/4 v2, 0x0

    .line 67633394
    if-eqz p3, :cond_fd

    .line 67633396
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67633399
    move-result p3

    .line 67633400
    if-nez p3, :cond_fb

    .line 67633402
    goto :goto_fd

    .line 67633403
    :cond_fb
    const/4 p3, 0x0

    .line 67633404
    goto :goto_fe

    .line 67633405
    :cond_fd
    :goto_fd
    const/4 p3, 0x1

    .line 67633406
    :goto_fe
    if-eqz p3, :cond_104

    .line 67633408
    const-string/jumbo p3, "\u606d\u559c\u83b7\u5f97\u9650\u65f6\u5956\u52b1"

    .line 67633411
    goto :goto_108

    .line 67633412
    :cond_104
    iget-object p3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633414
    iget-object p3, p3, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 67633416
    :goto_108
    iget-object v3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633418
    if-eqz v3, :cond_10f

    .line 67633420
    iget-object v3, v3, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 67633422
    goto :goto_110

    .line 67633423
    :cond_10f
    move-object v3, v1

    .line 67633424
    :goto_110
    if-eqz v3, :cond_11b

    .line 67633426
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633429
    move-result v3

    .line 67633430
    if-nez v3, :cond_119

    .line 67633432
    goto :goto_11b

    .line 67633433
    :cond_119
    const/4 v3, 0x0

    .line 67633434
    goto :goto_11c

    .line 67633435
    :cond_11b
    :goto_11b
    const/4 v3, 0x1

    .line 67633436
    :goto_11c
    if-eqz v3, :cond_122

    .line 67633438
    const-string/jumbo v3, "\u7acb\u5373\u8d5a\u94b1"

    .line 67633441
    goto :goto_126

    .line 67633442
    :cond_122
    iget-object v3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633444
    iget-object v3, v3, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 67633446
    :goto_126
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633448
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 67633450
    if-eqz v4, :cond_135

    .line 67633452
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633455
    move-result v4

    .line 67633456
    if-nez v4, :cond_133

    .line 67633458
    goto :goto_135

    .line 67633459
    :cond_133
    const/4 v4, 0x0

    .line 67633460
    goto :goto_136

    .line 67633461
    :cond_135
    :goto_135
    const/4 v4, 0x1

    .line 67633462
    :goto_136
    if-eqz v4, :cond_142

    .line 67633464
    if-eqz p4, :cond_13e

    .line 67633466
    const-string/jumbo p4, "\u9650\u65f6\u9080\u8bf7\u65b0\u7528\u6237\u4eca\u65e5\u5fc5\u5f97"

    .line 67633469
    goto :goto_146

    .line 67633470
    :cond_13e
    const-string/jumbo p4, "\u9996\u6b21\u9080\u8bf7\u65b0\u7528\u6237\u4eca\u65e5\u5fc5\u5f97"

    .line 67633473
    goto :goto_146

    .line 67633474
    :cond_142
    iget-object p4, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633476
    iget-object p4, p4, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 67633478
    :goto_146
    iget v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 67633480
    if-ne v4, p1, :cond_15d

    .line 67633482
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardMax:Lcom/dragon/read/model/Reward;

    .line 67633484
    if-eqz v4, :cond_151

    .line 67633486
    iget v5, v4, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633488
    goto :goto_152

    .line 67633489
    :cond_151
    const/4 v5, 0x0

    .line 67633490
    :goto_152
    if-eqz v4, :cond_158

    .line 67633492
    iget-object v4, v4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633494
    if-nez v4, :cond_159

    .line 67633496
    :cond_158
    move-object v4, v0

    .line 67633497
    :cond_159
    const-string/jumbo v6, "\u542b\u989d\u5916"

    .line 67633500
    goto :goto_16f

    .line 67633501
    :cond_15d
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardTotal:Lcom/dragon/read/model/Reward;

    .line 67633503
    if-eqz v4, :cond_164

    .line 67633505
    iget v5, v4, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633507
    goto :goto_165

    .line 67633508
    :cond_164
    const/4 v5, 0x0

    .line 67633509
    :goto_165
    if-eqz v4, :cond_16b

    .line 67633511
    iget-object v4, v4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633513
    if-nez v4, :cond_16c

    .line 67633515
    :cond_16b
    move-object v4, v0

    .line 67633516
    :cond_16c
    const-string/jumbo v6, "\u989d\u5916\u591a"

    .line 67633519
    :goto_16f
    invoke-static {v5, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633522
    move-result-object v5

    .line 67633523
    if-eqz v5, :cond_17f

    .line 67633525
    const-string v7, "."

    .line 67633527
    const/4 v8, 0x2

    .line 67633528
    invoke-static {v5, v7, v2, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633531
    move-result v7

    .line 67633532
    if-ne v7, p1, :cond_17f

    .line 67633534
    goto :goto_180

    .line 67633535
    :cond_17f
    const/4 p1, 0x0

    .line 67633536
    :goto_180
    if-eqz p1, :cond_1b8

    .line 67633538
    iget-object p1, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633540
    if-nez p1, :cond_18a

    .line 67633542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633545
    move-object p1, v1

    .line 67633546
    :cond_18a
    const/high16 v7, 0x42200000    # 40.0f

    .line 67633548
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67633551
    iget-object p1, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633553
    if-nez p1, :cond_197

    .line 67633555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633558
    move-object p1, v1

    .line 67633559
    :cond_197
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633562
    move-result-object p1

    .line 67633563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633566
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633568
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633571
    move-result-object v7

    .line 67633572
    const/high16 v8, 0x41500000    # 13.0f

    .line 67633574
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633577
    move-result v7

    .line 67633578
    float-to-int v7, v7

    .line 67633579
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633581
    iget-object v7, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633583
    if-nez v7, :cond_1b5

    .line 67633585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633588
    move-object v7, v1

    .line 67633589
    :cond_1b5
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633592
    :cond_1b8
    invoke-static {v4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633595
    move-result-object p1

    .line 67633596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633601
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633604
    iget-object v6, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardExtra:Lcom/dragon/read/model/Reward;

    .line 67633606
    if-eqz v6, :cond_1ca

    .line 67633608
    iget v2, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633610
    :cond_1ca
    if-eqz v6, :cond_1cf

    .line 67633612
    iget-object v6, v6, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633614
    goto :goto_1d0

    .line 67633615
    :cond_1cf
    move-object v6, v1

    .line 67633616
    :goto_1d0
    invoke-static {v2, v6}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633619
    move-result-object v2

    .line 67633620
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633623
    iget-object v2, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardExtra:Lcom/dragon/read/model/Reward;

    .line 67633625
    if-eqz v2, :cond_1de

    .line 67633627
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633629
    goto :goto_1df

    .line 67633630
    :cond_1de
    move-object v2, v1

    .line 67633631
    :goto_1df
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633634
    move-result-object v2

    .line 67633635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633641
    move-result-object v2

    .line 67633642
    iget-object v4, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633644
    if-nez v4, :cond_1f2

    .line 67633646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633649
    move-object v4, v1

    .line 67633650
    :cond_1f2
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67633653
    move-result-object v4

    .line 67633654
    new-instance v6, Lhz5/o;

    .line 67633656
    invoke-direct {v6, p0}, Lhz5/o;-><init>(Lhz5/l;)V

    .line 67633659
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67633662
    iget-object v4, p0, Lhz5/l;->d:Landroid/widget/TextView;

    .line 67633664
    if-nez v4, :cond_206

    .line 67633666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633669
    move-object v4, v1

    .line 67633670
    :cond_206
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633673
    iget-object p3, p0, Lhz5/l;->j:Landroid/widget/TextView;

    .line 67633675
    if-nez p3, :cond_211

    .line 67633677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633680
    move-object p3, v1

    .line 67633681
    :cond_211
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633684
    iget-object p3, p0, Lhz5/l;->f:Landroid/widget/TextView;

    .line 67633686
    if-nez p3, :cond_21c

    .line 67633688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633691
    move-object p3, v1

    .line 67633692
    :cond_21c
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633695
    iget-object p3, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633697
    if-nez p3, :cond_227

    .line 67633699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633702
    move-object p3, v1

    .line 67633703
    :cond_227
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633706
    iget-object p3, p0, Lhz5/l;->h:Landroid/widget/TextView;

    .line 67633708
    if-nez p3, :cond_232

    .line 67633710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633713
    move-object p3, v1

    .line 67633714
    :cond_232
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633717
    iget-object p1, p0, Lhz5/l;->i:Landroid/widget/TextView;

    .line 67633719
    if-nez p1, :cond_23d

    .line 67633721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633724
    goto :goto_23e

    .line 67633725
    :cond_23d
    move-object v1, p1

    .line 67633726
    :goto_23e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633729
    invoke-virtual {p0}, Lhz5/l;->H()V

    .line 67633732
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 67633734
    const-string p3, "InviteLimitedDialog"

    .line 67633736
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 67633739
    iput-object p1, p0, Lhz5/l;->n:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 67633741
    iget-wide p1, p2, Lcom/dragon/read/model/InviteLimitPopup;->endTime:J

    .line 67633743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633746
    move-result-wide p3

    .line 67633747
    const/16 v0, 0x3e8

    .line 67633749
    int-to-long v0, v0

    .line 67633750
    div-long/2addr p3, v0

    .line 67633751
    sub-long/2addr p1, p3

    .line 67633752
    iput-wide p1, p0, Lhz5/l;->l:J

    .line 67633754
    iget-object p1, p0, Lhz5/l;->p:Lhz5/l$c;

    .line 67633756
    if-eqz p1, :cond_26b

    .line 67633758
    const-string p2, "action_login_close"

    .line 67633760
    const-string p3, "action_reading_data_sync_option"

    .line 67633762
    const-string p4, "action_reading_user_login"

    .line 67633764
    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    .line 67633767
    move-result-object p2

    .line 67633768
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67633771
    :cond_26b
    new-instance p1, Lhz5/l$a;

    .line 67633773
    invoke-direct {p1, p0}, Lhz5/l$a;-><init>(Lhz5/l;)V

    .line 67633776
    iput-object p1, p0, Lhz5/l;->o:Lhz5/l$a;

    .line 67633778
    new-instance p1, Lhz5/i;

    .line 67633780
    invoke-direct {p1, p0}, Lhz5/i;-><init>(Lhz5/l;)V

    .line 67633783
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67633786
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    const v0, 0x7f090411

    .line 67633156
    .line 67633157
    .line 67633158
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67633159
    .line 67633160
    .line 67633161
    iput-object p2, p0, Lhz5/l;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 67633162
    .line 67633163
    iput-object p3, p0, Lhz5/l;->b:Ljava/lang/String;

    .line 67633164
    .line 67633165
    iput-boolean p4, p0, Lhz5/l;->c:Z

    .line 67633166
    .line 67633167
    new-instance p1, Ljava/text/DecimalFormat;

    .line 67633168
    .line 67633169
    const-string p3, "00"

    .line 67633170
    .line 67633171
    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67633172
    .line 67633173
    .line 67633174
    iput-object p1, p0, Lhz5/l;->m:Ljava/text/DecimalFormat;

    .line 67633175
    .line 67633176
    new-instance p1, Lhz5/l$c;

    .line 67633177
    .line 67633178
    invoke-direct {p1, p0}, Lhz5/l$c;-><init>(Lhz5/l;)V

    .line 67633179
    .line 67633180
    .line 67633181
    iput-object p1, p0, Lhz5/l;->p:Lhz5/l$c;

    .line 67633182
    .line 67633183
    const/4 p1, 0x1

    .line 67633184
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67633185
    .line 67633186
    .line 67633187
    const p3, 0x7f050616

    .line 67633188
    .line 67633189
    .line 67633190
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67633191
    .line 67633192
    .line 67633193
    const p3, 0x7f110194

    .line 67633194
    .line 67633195
    .line 67633196
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object p3

    .line 67633200
    check-cast p3, Landroid/widget/TextView;

    .line 67633201
    .line 67633202
    iput-object p3, p0, Lhz5/l;->d:Landroid/widget/TextView;

    .line 67633203
    .line 67633204
    const p3, 0x7f11013b

    .line 67633205
    .line 67633206
    .line 67633207
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object p3

    .line 67633211
    check-cast p3, Landroid/widget/TextView;

    .line 67633212
    .line 67633213
    iput-object p3, p0, Lhz5/l;->e:Landroid/widget/TextView;

    .line 67633214
    .line 67633215
    const p3, 0x7f110147

    .line 67633216
    .line 67633217
    .line 67633218
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object p3

    .line 67633222
    check-cast p3, Landroid/widget/TextView;

    .line 67633223
    .line 67633224
    iput-object p3, p0, Lhz5/l;->f:Landroid/widget/TextView;

    .line 67633225
    .line 67633226
    const p3, 0x7f113838

    .line 67633227
    .line 67633228
    .line 67633229
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object p3

    .line 67633233
    check-cast p3, Landroid/widget/TextView;

    .line 67633234
    .line 67633235
    iput-object p3, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633236
    .line 67633237
    const p3, 0x7f113850

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object p3

    .line 67633244
    check-cast p3, Landroid/widget/TextView;

    .line 67633245
    .line 67633246
    iput-object p3, p0, Lhz5/l;->h:Landroid/widget/TextView;

    .line 67633247
    .line 67633248
    const p3, 0x7f11384f

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object p3

    .line 67633255
    check-cast p3, Landroid/widget/TextView;

    .line 67633256
    .line 67633257
    iput-object p3, p0, Lhz5/l;->i:Landroid/widget/TextView;

    .line 67633258
    .line 67633259
    const p3, 0x7f11012d

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object p3

    .line 67633266
    check-cast p3, Landroid/widget/TextView;

    .line 67633267
    .line 67633268
    iput-object p3, p0, Lhz5/l;->j:Landroid/widget/TextView;

    .line 67633269
    .line 67633270
    const p3, 0x7f110009

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object p3

    .line 67633277
    check-cast p3, Landroid/widget/ImageView;

    .line 67633278
    .line 67633279
    iput-object p3, p0, Lhz5/l;->k:Landroid/widget/ImageView;

    .line 67633280
    .line 67633281
    const p3, 0x7f110017

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object p3

    .line 67633288
    check-cast p3, Landroid/widget/ImageView;

    .line 67633289
    .line 67633290
    const v0, 0x7f111e23

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v0

    .line 67633297
    check-cast v0, Landroid/widget/ImageView;

    .line 67633298
    .line 67633299
    const v1, 0x7f020cf8

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633303
    .line 67633304
    .line 67633305
    const p3, 0x7f020cfa

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633309
    .line 67633310
    .line 67633311
    const p3, 0x7f111e24

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object p3

    .line 67633318
    check-cast p3, Landroid/widget/ImageView;

    .line 67633319
    .line 67633320
    const v0, 0x7f02190e

    .line 67633321
    .line 67633322
    .line 67633323
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633324
    .line 67633325
    .line 67633326
    iget-object p3, p0, Lhz5/l;->k:Landroid/widget/ImageView;

    .line 67633327
    .line 67633328
    const-string v0, ""

    .line 67633329
    .line 67633330
    const/4 v1, 0x0

    .line 67633331
    if-nez p3, :cond_b9

    .line 67633332
    .line 67633333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633334
    .line 67633335
    .line 67633336
    move-object p3, v1

    .line 67633337
    :cond_b9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v2

    .line 67633341
    if-eqz v2, :cond_c3

    .line 67633342
    .line 67633343
    const v2, 0x7f021013

    .line 67633344
    .line 67633345
    .line 67633346
    goto :goto_c6

    .line 67633347
    :cond_c3
    const v2, 0x7f021012

    .line 67633348
    .line 67633349
    .line 67633350
    :goto_c6
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633351
    .line 67633352
    .line 67633353
    iget-object p3, p0, Lhz5/l;->k:Landroid/widget/ImageView;

    .line 67633354
    .line 67633355
    if-nez p3, :cond_d1

    .line 67633356
    .line 67633357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633358
    .line 67633359
    .line 67633360
    move-object p3, v1

    .line 67633361
    :cond_d1
    new-instance v2, Lhz5/j;

    .line 67633362
    .line 67633363
    invoke-direct {v2, p0}, Lhz5/j;-><init>(Lhz5/l;)V

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633367
    .line 67633368
    .line 67633369
    iget-object p3, p0, Lhz5/l;->j:Landroid/widget/TextView;

    .line 67633370
    .line 67633371
    if-nez p3, :cond_e1

    .line 67633372
    .line 67633373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633374
    .line 67633375
    .line 67633376
    move-object p3, v1

    .line 67633377
    :cond_e1
    new-instance v2, Lhz5/k;

    .line 67633378
    .line 67633379
    invoke-direct {v2, p0}, Lhz5/k;-><init>(Lhz5/l;)V

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633383
    .line 67633384
    .line 67633385
    iget-object p3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633386
    .line 67633387
    if-eqz p3, :cond_f0

    .line 67633388
    .line 67633389
    iget-object p3, p3, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 67633390
    .line 67633391
    goto :goto_f1

    .line 67633392
    :cond_f0
    move-object p3, v1

    .line 67633393
    :goto_f1
    const/4 v2, 0x0

    .line 67633394
    if-eqz p3, :cond_fd

    .line 67633395
    .line 67633396
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67633397
    .line 67633398
    .line 67633399
    move-result p3

    .line 67633400
    if-nez p3, :cond_fb

    .line 67633401
    .line 67633402
    goto :goto_fd

    .line 67633403
    :cond_fb
    const/4 p3, 0x0

    .line 67633404
    goto :goto_fe

    .line 67633405
    :cond_fd
    :goto_fd
    const/4 p3, 0x1

    .line 67633406
    :goto_fe
    if-eqz p3, :cond_104

    .line 67633407
    .line 67633408
    const-string/jumbo p3, "\u606d\u559c\u83b7\u5f97\u9650\u65f6\u5956\u52b1"

    .line 67633409
    .line 67633410
    .line 67633411
    goto :goto_108

    .line 67633412
    :cond_104
    iget-object p3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633413
    .line 67633414
    iget-object p3, p3, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 67633415
    .line 67633416
    :goto_108
    iget-object v3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633417
    .line 67633418
    if-eqz v3, :cond_10f

    .line 67633419
    .line 67633420
    iget-object v3, v3, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 67633421
    .line 67633422
    goto :goto_110

    .line 67633423
    :cond_10f
    move-object v3, v1

    .line 67633424
    :goto_110
    if-eqz v3, :cond_11b

    .line 67633425
    .line 67633426
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633427
    .line 67633428
    .line 67633429
    move-result v3

    .line 67633430
    if-nez v3, :cond_119

    .line 67633431
    .line 67633432
    goto :goto_11b

    .line 67633433
    :cond_119
    const/4 v3, 0x0

    .line 67633434
    goto :goto_11c

    .line 67633435
    :cond_11b
    :goto_11b
    const/4 v3, 0x1

    .line 67633436
    :goto_11c
    if-eqz v3, :cond_122

    .line 67633437
    .line 67633438
    const-string/jumbo v3, "\u7acb\u5373\u8d5a\u94b1"

    .line 67633439
    .line 67633440
    .line 67633441
    goto :goto_126

    .line 67633442
    :cond_122
    iget-object v3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633443
    .line 67633444
    iget-object v3, v3, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 67633445
    .line 67633446
    :goto_126
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633447
    .line 67633448
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 67633449
    .line 67633450
    if-eqz v4, :cond_135

    .line 67633451
    .line 67633452
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v4

    .line 67633456
    if-nez v4, :cond_133

    .line 67633457
    .line 67633458
    goto :goto_135

    .line 67633459
    :cond_133
    const/4 v4, 0x0

    .line 67633460
    goto :goto_136

    .line 67633461
    :cond_135
    :goto_135
    const/4 v4, 0x1

    .line 67633462
    :goto_136
    if-eqz v4, :cond_142

    .line 67633463
    .line 67633464
    if-eqz p4, :cond_13e

    .line 67633465
    .line 67633466
    const-string/jumbo p4, "\u9650\u65f6\u9080\u8bf7\u65b0\u7528\u6237\u4eca\u65e5\u5fc5\u5f97"

    .line 67633467
    .line 67633468
    .line 67633469
    goto :goto_146

    .line 67633470
    :cond_13e
    const-string/jumbo p4, "\u9996\u6b21\u9080\u8bf7\u65b0\u7528\u6237\u4eca\u65e5\u5fc5\u5f97"

    .line 67633471
    .line 67633472
    .line 67633473
    goto :goto_146

    .line 67633474
    :cond_142
    iget-object p4, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633475
    .line 67633476
    iget-object p4, p4, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 67633477
    .line 67633478
    :goto_146
    iget v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 67633479
    .line 67633480
    if-ne v4, p1, :cond_15d

    .line 67633481
    .line 67633482
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardMax:Lcom/dragon/read/model/Reward;

    .line 67633483
    .line 67633484
    if-eqz v4, :cond_151

    .line 67633485
    .line 67633486
    iget v5, v4, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633487
    .line 67633488
    goto :goto_152

    .line 67633489
    :cond_151
    const/4 v5, 0x0

    .line 67633490
    :goto_152
    if-eqz v4, :cond_158

    .line 67633491
    .line 67633492
    iget-object v4, v4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633493
    .line 67633494
    if-nez v4, :cond_159

    .line 67633495
    .line 67633496
    :cond_158
    move-object v4, v0

    .line 67633497
    :cond_159
    const-string/jumbo v6, "\u542b\u989d\u5916"

    .line 67633498
    .line 67633499
    .line 67633500
    goto :goto_16f

    .line 67633501
    :cond_15d
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardTotal:Lcom/dragon/read/model/Reward;

    .line 67633502
    .line 67633503
    if-eqz v4, :cond_164

    .line 67633504
    .line 67633505
    iget v5, v4, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633506
    .line 67633507
    goto :goto_165

    .line 67633508
    :cond_164
    const/4 v5, 0x0

    .line 67633509
    :goto_165
    if-eqz v4, :cond_16b

    .line 67633510
    .line 67633511
    iget-object v4, v4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633512
    .line 67633513
    if-nez v4, :cond_16c

    .line 67633514
    .line 67633515
    :cond_16b
    move-object v4, v0

    .line 67633516
    :cond_16c
    const-string/jumbo v6, "\u989d\u5916\u591a"

    .line 67633517
    .line 67633518
    .line 67633519
    :goto_16f
    invoke-static {v5, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v5

    .line 67633523
    if-eqz v5, :cond_17f

    .line 67633524
    .line 67633525
    const-string v7, "."

    .line 67633526
    .line 67633527
    const/4 v8, 0x2

    .line 67633528
    invoke-static {v5, v7, v2, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v7

    .line 67633532
    if-ne v7, p1, :cond_17f

    .line 67633533
    .line 67633534
    goto :goto_180

    .line 67633535
    :cond_17f
    const/4 p1, 0x0

    .line 67633536
    :goto_180
    if-eqz p1, :cond_1b8

    .line 67633537
    .line 67633538
    iget-object p1, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633539
    .line 67633540
    if-nez p1, :cond_18a

    .line 67633541
    .line 67633542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633543
    .line 67633544
    .line 67633545
    move-object p1, v1

    .line 67633546
    :cond_18a
    const/high16 v7, 0x42200000    # 40.0f

    .line 67633547
    .line 67633548
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67633549
    .line 67633550
    .line 67633551
    iget-object p1, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633552
    .line 67633553
    if-nez p1, :cond_197

    .line 67633554
    .line 67633555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633556
    .line 67633557
    .line 67633558
    move-object p1, v1

    .line 67633559
    :cond_197
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object p1

    .line 67633563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633564
    .line 67633565
    .line 67633566
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633567
    .line 67633568
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v7

    .line 67633572
    const/high16 v8, 0x41500000    # 13.0f

    .line 67633573
    .line 67633574
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v7

    .line 67633578
    float-to-int v7, v7

    .line 67633579
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633580
    .line 67633581
    iget-object v7, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633582
    .line 67633583
    if-nez v7, :cond_1b5

    .line 67633584
    .line 67633585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633586
    .line 67633587
    .line 67633588
    move-object v7, v1

    .line 67633589
    :cond_1b5
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633590
    .line 67633591
    .line 67633592
    :cond_1b8
    invoke-static {v4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object p1

    .line 67633596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633597
    .line 67633598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633602
    .line 67633603
    .line 67633604
    iget-object v6, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardExtra:Lcom/dragon/read/model/Reward;

    .line 67633605
    .line 67633606
    if-eqz v6, :cond_1ca

    .line 67633607
    .line 67633608
    iget v2, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633609
    .line 67633610
    :cond_1ca
    if-eqz v6, :cond_1cf

    .line 67633611
    .line 67633612
    iget-object v6, v6, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633613
    .line 67633614
    goto :goto_1d0

    .line 67633615
    :cond_1cf
    move-object v6, v1

    .line 67633616
    :goto_1d0
    invoke-static {v2, v6}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v2

    .line 67633620
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633621
    .line 67633622
    .line 67633623
    iget-object v2, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardExtra:Lcom/dragon/read/model/Reward;

    .line 67633624
    .line 67633625
    if-eqz v2, :cond_1de

    .line 67633626
    .line 67633627
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633628
    .line 67633629
    goto :goto_1df

    .line 67633630
    :cond_1de
    move-object v2, v1

    .line 67633631
    :goto_1df
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v2

    .line 67633635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v2

    .line 67633642
    iget-object v4, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633643
    .line 67633644
    if-nez v4, :cond_1f2

    .line 67633645
    .line 67633646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633647
    .line 67633648
    .line 67633649
    move-object v4, v1

    .line 67633650
    :cond_1f2
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v4

    .line 67633654
    new-instance v6, Lhz5/o;

    .line 67633655
    .line 67633656
    invoke-direct {v6, p0}, Lhz5/o;-><init>(Lhz5/l;)V

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67633660
    .line 67633661
    .line 67633662
    iget-object v4, p0, Lhz5/l;->d:Landroid/widget/TextView;

    .line 67633663
    .line 67633664
    if-nez v4, :cond_206

    .line 67633665
    .line 67633666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633667
    .line 67633668
    .line 67633669
    move-object v4, v1

    .line 67633670
    :cond_206
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633671
    .line 67633672
    .line 67633673
    iget-object p3, p0, Lhz5/l;->j:Landroid/widget/TextView;

    .line 67633674
    .line 67633675
    if-nez p3, :cond_211

    .line 67633676
    .line 67633677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633678
    .line 67633679
    .line 67633680
    move-object p3, v1

    .line 67633681
    :cond_211
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633682
    .line 67633683
    .line 67633684
    iget-object p3, p0, Lhz5/l;->f:Landroid/widget/TextView;

    .line 67633685
    .line 67633686
    if-nez p3, :cond_21c

    .line 67633687
    .line 67633688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633689
    .line 67633690
    .line 67633691
    move-object p3, v1

    .line 67633692
    :cond_21c
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633693
    .line 67633694
    .line 67633695
    iget-object p3, p0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 67633696
    .line 67633697
    if-nez p3, :cond_227

    .line 67633698
    .line 67633699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633700
    .line 67633701
    .line 67633702
    move-object p3, v1

    .line 67633703
    :cond_227
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633704
    .line 67633705
    .line 67633706
    iget-object p3, p0, Lhz5/l;->h:Landroid/widget/TextView;

    .line 67633707
    .line 67633708
    if-nez p3, :cond_232

    .line 67633709
    .line 67633710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633711
    .line 67633712
    .line 67633713
    move-object p3, v1

    .line 67633714
    :cond_232
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633715
    .line 67633716
    .line 67633717
    iget-object p1, p0, Lhz5/l;->i:Landroid/widget/TextView;

    .line 67633718
    .line 67633719
    if-nez p1, :cond_23d

    .line 67633720
    .line 67633721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633722
    .line 67633723
    .line 67633724
    goto :goto_23e

    .line 67633725
    :cond_23d
    move-object v1, p1

    .line 67633726
    :goto_23e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633727
    .line 67633728
    .line 67633729
    invoke-virtual {p0}, Lhz5/l;->H()V

    .line 67633730
    .line 67633731
    .line 67633732
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 67633733
    .line 67633734
    const-string p3, "InviteLimitedDialog"

    .line 67633735
    .line 67633736
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 67633737
    .line 67633738
    .line 67633739
    iput-object p1, p0, Lhz5/l;->n:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 67633740
    .line 67633741
    iget-wide p1, p2, Lcom/dragon/read/model/InviteLimitPopup;->endTime:J

    .line 67633742
    .line 67633743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-wide p3

    .line 67633747
    const/16 v0, 0x3e8

    .line 67633748
    .line 67633749
    int-to-long v0, v0

    .line 67633750
    div-long/2addr p3, v0

    .line 67633751
    sub-long/2addr p1, p3

    .line 67633752
    iput-wide p1, p0, Lhz5/l;->l:J

    .line 67633753
    .line 67633754
    iget-object p1, p0, Lhz5/l;->p:Lhz5/l$c;

    .line 67633755
    .line 67633756
    if-eqz p1, :cond_26b

    .line 67633757
    .line 67633758
    const-string p2, "action_login_close"

    .line 67633759
    .line 67633760
    const-string p3, "action_reading_data_sync_option"

    .line 67633761
    .line 67633762
    const-string p4, "action_reading_user_login"

    .line 67633763
    .line 67633764
    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object p2

    .line 67633768
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67633769
    .line 67633770
    .line 67633771
    :cond_26b
    new-instance p1, Lhz5/l$a;

    .line 67633772
    .line 67633773
    invoke-direct {p1, p0}, Lhz5/l$a;-><init>(Lhz5/l;)V

    .line 67633774
    .line 67633775
    .line 67633776
    iput-object p1, p0, Lhz5/l;->o:Lhz5/l$a;

    .line 67633777
    .line 67633778
    new-instance p1, Lhz5/i;

    .line 67633779
    .line 67633780
    invoke-direct {p1, p0}, Lhz5/i;-><init>(Lhz5/l;)V

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67633784
    .line 67633785
    .line 67633786
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lhz5/l;->l:J

    .line 327682
    const/16 v2, 0xe10

    .line 327684
    int-to-long v2, v2

    .line 327685
    div-long v2, v0, v2

    .line 327687
    long-to-int v3, v2

    .line 327688
    mul-int/lit16 v2, v3, 0xe10

    .line 327690
    int-to-long v4, v2

    .line 327691
    sub-long v6, v0, v4

    .line 327693
    const/16 v2, 0x3c

    .line 327695
    int-to-long v8, v2

    .line 327696
    div-long/2addr v6, v8

    .line 327697
    long-to-int v2, v6

    .line 327698
    sub-long/2addr v0, v4

    .line 327699
    mul-int/lit8 v4, v2, 0x3c

    .line 327701
    int-to-long v4, v4

    .line 327702
    sub-long/2addr v0, v4

    .line 327703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    iget-object v5, p0, Lhz5/l;->m:Ljava/text/DecimalFormat;

    .line 327710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v5, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const/16 v3, 0x3a

    .line 327723
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v5, p0, Lhz5/l;->m:Ljava/text/DecimalFormat;

    .line 327728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v5, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    iget-object v2, p0, Lhz5/l;->m:Ljava/text/DecimalFormat;

    .line 327744
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lhz5/l;->e:Landroid/widget/TextView;

    .line 327757
    if-nez v1, :cond_55

    .line 327759
    const-string v1, ""

    .line 327761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327764
    const/4 v1, 0x0

    .line 327765
    :cond_55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lhz5/l;->l:J

    .line 327681
    .line 327682
    const/16 v2, 0xe10

    .line 327683
    .line 327684
    int-to-long v2, v2

    .line 327685
    div-long v2, v0, v2

    .line 327686
    .line 327687
    long-to-int v3, v2

    .line 327688
    mul-int/lit16 v2, v3, 0xe10

    .line 327689
    .line 327690
    int-to-long v4, v2

    .line 327691
    sub-long v6, v0, v4

    .line 327692
    .line 327693
    const/16 v2, 0x3c

    .line 327694
    .line 327695
    int-to-long v8, v2

    .line 327696
    div-long/2addr v6, v8

    .line 327697
    long-to-int v2, v6

    .line 327698
    sub-long/2addr v0, v4

    .line 327699
    mul-int/lit8 v4, v2, 0x3c

    .line 327700
    .line 327701
    int-to-long v4, v4

    .line 327702
    sub-long/2addr v0, v4

    .line 327703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v5, p0, Lhz5/l;->m:Ljava/text/DecimalFormat;

    .line 327709
    .line 327710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v5, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const/16 v3, 0x3a

    .line 327722
    .line 327723
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v5, p0, Lhz5/l;->m:Ljava/text/DecimalFormat;

    .line 327727
    .line 327728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v5, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    iget-object v2, p0, Lhz5/l;->m:Ljava/text/DecimalFormat;

    .line 327743
    .line 327744
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Lhz5/l;->e:Landroid/widget/TextView;

    .line 327756
    .line 327757
    if-nez v1, :cond_55

    .line 327758
    .line 327759
    const-string v1, ""

    .line 327760
    .line 327761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    :cond_55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196611
    iget-object v0, p0, Lhz5/l;->n:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lhz5/l;->n:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196621
    iget-object v1, p0, Lhz5/l;->p:Lhz5/l$c;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196628
    :cond_14
    iput-object v0, p0, Lhz5/l;->p:Lhz5/l$c;

    .line 196630
    iput-object v0, p0, Lhz5/l;->o:Lhz5/l$a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lhz5/l;->n:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lhz5/l;->n:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196620
    .line 196621
    iget-object v1, p0, Lhz5/l;->p:Lhz5/l$c;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iput-object v0, p0, Lhz5/l;->p:Lhz5/l$c;

    .line 196629
    .line 196630
    iput-object v0, p0, Lhz5/l;->o:Lhz5/l$a;

    .line 196631
    .line 196632
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    new-instance v1, Lhz5/n;

    .line 262149
    invoke-direct {v1, p0}, Lhz5/n;-><init>(Lhz5/l;)V

    .line 262152
    iget-object v0, p0, Lhz5/l;->n:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    const-wide/16 v4, 0x3e8

    .line 262160
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lhz5/l;->b:Ljava/lang/String;

    .line 262165
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262174
    move-result v1

    .line 262175
    iget-boolean v2, p0, Lhz5/l;->c:Z

    .line 262177
    iget-object v3, p0, Lhz5/l;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 262179
    iget v3, v3, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 262181
    invoke-static {v3, v0, v1, v2}, Ldz5/a;->h(ILjava/lang/String;ZZ)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v1, Lhz5/n;

    .line 262148
    .line 262149
    invoke-direct {v1, p0}, Lhz5/n;-><init>(Lhz5/l;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lhz5/l;->n:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262153
    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    const-wide/16 v4, 0x3e8

    .line 262159
    .line 262160
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lhz5/l;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iget-boolean v2, p0, Lhz5/l;->c:Z

    .line 262176
    .line 262177
    iget-object v3, p0, Lhz5/l;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 262178
    .line 262179
    iget v3, v3, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I

    .line 262180
    .line 262181
    invoke-static {v3, v0, v1, v2}, Ldz5/a;->h(ILjava/lang/String;ZZ)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


