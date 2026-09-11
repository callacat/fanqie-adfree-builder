## classes6/hz5/k0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    const v0, 0x7f090411

    .line 67633158
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67633161
    iput-object p2, p0, Lhz5/k0;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 67633163
    iput-object p3, p0, Lhz5/k0;->b:Ljava/lang/String;

    .line 67633165
    iput-boolean p4, p0, Lhz5/k0;->c:Z

    .line 67633167
    new-instance p1, Ljava/text/DecimalFormat;

    .line 67633169
    const-string p3, "00"

    .line 67633171
    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67633174
    iput-object p1, p0, Lhz5/k0;->o:Ljava/text/DecimalFormat;

    .line 67633176
    new-instance p1, Lhz5/k0$c;

    .line 67633178
    invoke-direct {p1, p0}, Lhz5/k0$c;-><init>(Lhz5/k0;)V

    .line 67633181
    iput-object p1, p0, Lhz5/k0;->r:Lhz5/k0$c;

    .line 67633183
    const/4 p1, 0x1

    .line 67633184
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67633187
    const p3, 0x7f050622

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
    iput-object p3, p0, Lhz5/k0;->d:Landroid/widget/TextView;

    .line 67633204
    const p3, 0x7f113546

    .line 67633207
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633210
    move-result-object p3

    .line 67633211
    check-cast p3, Landroid/widget/TextView;

    .line 67633213
    iput-object p3, p0, Lhz5/k0;->f:Landroid/widget/TextView;

    .line 67633215
    const p3, 0x7f113547

    .line 67633218
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633221
    move-result-object p3

    .line 67633222
    check-cast p3, Landroid/widget/TextView;

    .line 67633224
    iput-object p3, p0, Lhz5/k0;->g:Landroid/widget/TextView;

    .line 67633226
    const p3, 0x7f113549

    .line 67633229
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633232
    move-result-object p3

    .line 67633233
    check-cast p3, Landroid/widget/TextView;

    .line 67633235
    iput-object p3, p0, Lhz5/k0;->h:Landroid/widget/TextView;

    .line 67633237
    const p3, 0x7f110147

    .line 67633240
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633243
    move-result-object p3

    .line 67633244
    check-cast p3, Landroid/widget/TextView;

    .line 67633246
    iput-object p3, p0, Lhz5/k0;->e:Landroid/widget/TextView;

    .line 67633248
    const p3, 0x7f113838

    .line 67633251
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633254
    move-result-object p3

    .line 67633255
    check-cast p3, Landroid/widget/TextView;

    .line 67633257
    iput-object p3, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633259
    const p3, 0x7f113850

    .line 67633262
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633265
    move-result-object p3

    .line 67633266
    check-cast p3, Landroid/widget/TextView;

    .line 67633268
    iput-object p3, p0, Lhz5/k0;->j:Landroid/widget/TextView;

    .line 67633270
    const p3, 0x7f11384f

    .line 67633273
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633276
    move-result-object p3

    .line 67633277
    check-cast p3, Landroid/widget/TextView;

    .line 67633279
    iput-object p3, p0, Lhz5/k0;->k:Landroid/widget/TextView;

    .line 67633281
    const p3, 0x7f11012d

    .line 67633284
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633287
    move-result-object p3

    .line 67633288
    check-cast p3, Landroid/widget/TextView;

    .line 67633290
    iput-object p3, p0, Lhz5/k0;->l:Landroid/widget/TextView;

    .line 67633292
    const p3, 0x7f110009

    .line 67633295
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633298
    move-result-object p3

    .line 67633299
    check-cast p3, Landroid/widget/ImageView;

    .line 67633301
    iput-object p3, p0, Lhz5/k0;->m:Landroid/widget/ImageView;

    .line 67633303
    const p3, 0x7f110017

    .line 67633306
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633309
    move-result-object p3

    .line 67633310
    check-cast p3, Landroid/widget/ImageView;

    .line 67633312
    const v0, 0x7f111e23

    .line 67633315
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633318
    move-result-object v0

    .line 67633319
    check-cast v0, Landroid/widget/ImageView;

    .line 67633321
    const v1, 0x7f020cf8

    .line 67633324
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633327
    const p3, 0x7f020cfa

    .line 67633330
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633333
    const p3, 0x7f111e24

    .line 67633336
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633339
    move-result-object p3

    .line 67633340
    check-cast p3, Landroid/widget/ImageView;

    .line 67633342
    const v0, 0x7f02190e

    .line 67633345
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633348
    iget-object p3, p0, Lhz5/k0;->m:Landroid/widget/ImageView;

    .line 67633350
    const-string v0, ""

    .line 67633352
    const/4 v1, 0x0

    .line 67633353
    if-nez p3, :cond_cf

    .line 67633355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633358
    move-object p3, v1

    .line 67633359
    :cond_cf
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633362
    move-result v2

    .line 67633363
    if-eqz v2, :cond_d9

    .line 67633365
    const v2, 0x7f021013

    .line 67633368
    goto :goto_dc

    .line 67633369
    :cond_d9
    const v2, 0x7f021012

    .line 67633372
    :goto_dc
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633375
    iget-object p3, p0, Lhz5/k0;->m:Landroid/widget/ImageView;

    .line 67633377
    if-nez p3, :cond_e7

    .line 67633379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633382
    move-object p3, v1

    .line 67633383
    :cond_e7
    new-instance v2, Lhz5/i0;

    .line 67633385
    invoke-direct {v2, p0}, Lhz5/i0;-><init>(Lhz5/k0;)V

    .line 67633388
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633391
    iget-object p3, p0, Lhz5/k0;->l:Landroid/widget/TextView;

    .line 67633393
    if-nez p3, :cond_f7

    .line 67633395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633398
    move-object p3, v1

    .line 67633399
    :cond_f7
    new-instance v2, Lhz5/j0;

    .line 67633401
    invoke-direct {v2, p0}, Lhz5/j0;-><init>(Lhz5/k0;)V

    .line 67633404
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633407
    iget-object p3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633409
    if-eqz p3, :cond_106

    .line 67633411
    iget-object p3, p3, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 67633413
    goto :goto_107

    .line 67633414
    :cond_106
    move-object p3, v1

    .line 67633415
    :goto_107
    const/4 v2, 0x0

    .line 67633416
    if-eqz p3, :cond_113

    .line 67633418
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67633421
    move-result p3

    .line 67633422
    if-nez p3, :cond_111

    .line 67633424
    goto :goto_113

    .line 67633425
    :cond_111
    const/4 p3, 0x0

    .line 67633426
    goto :goto_114

    .line 67633427
    :cond_113
    :goto_113
    const/4 p3, 0x1

    .line 67633428
    :goto_114
    if-eqz p3, :cond_11a

    .line 67633430
    const-string/jumbo p3, "\u606d\u559c\u83b7\u5f97\u9650\u65f6\u5956\u52b1"

    .line 67633433
    goto :goto_11e

    .line 67633434
    :cond_11a
    iget-object p3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633436
    iget-object p3, p3, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 67633438
    :goto_11e
    iget-object v3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633440
    if-eqz v3, :cond_125

    .line 67633442
    iget-object v3, v3, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 67633444
    goto :goto_126

    .line 67633445
    :cond_125
    move-object v3, v1

    .line 67633446
    :goto_126
    if-eqz v3, :cond_131

    .line 67633448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633451
    move-result v3

    .line 67633452
    if-nez v3, :cond_12f

    .line 67633454
    goto :goto_131

    .line 67633455
    :cond_12f
    const/4 v3, 0x0

    .line 67633456
    goto :goto_132

    .line 67633457
    :cond_131
    :goto_131
    const/4 v3, 0x1

    .line 67633458
    :goto_132
    if-eqz v3, :cond_138

    .line 67633460
    const-string/jumbo v3, "\u7acb\u5373\u8d5a\u94b1"

    .line 67633463
    goto :goto_13c

    .line 67633464
    :cond_138
    iget-object v3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633466
    iget-object v3, v3, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 67633468
    :goto_13c
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633470
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 67633472
    if-eqz v4, :cond_14b

    .line 67633474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633477
    move-result v4

    .line 67633478
    if-nez v4, :cond_149

    .line 67633480
    goto :goto_14b

    .line 67633481
    :cond_149
    const/4 v4, 0x0

    .line 67633482
    goto :goto_14c

    .line 67633483
    :cond_14b
    :goto_14b
    const/4 v4, 0x1

    .line 67633484
    :goto_14c
    if-eqz v4, :cond_158

    .line 67633486
    if-eqz p4, :cond_154

    .line 67633488
    const-string/jumbo p4, "\u9650\u65f6\u9080\u8bf7\u65b0\u7528\u6237\u4eca\u65e5\u5fc5\u5f97"

    .line 67633491
    goto :goto_15c

    .line 67633492
    :cond_154
    const-string/jumbo p4, "\u9996\u6b21\u9080\u8bf7\u65b0\u7528\u6237\u4eca\u65e5\u5fc5\u5f97"

    .line 67633495
    goto :goto_15c

    .line 67633496
    :cond_158
    iget-object p4, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633498
    iget-object p4, p4, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 67633500
    :goto_15c
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardTotal:Lcom/dragon/read/model/Reward;

    .line 67633502
    if-eqz v4, :cond_163

    .line 67633504
    iget v5, v4, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633506
    goto :goto_164

    .line 67633507
    :cond_163
    const/4 v5, 0x0

    .line 67633508
    :goto_164
    if-eqz v4, :cond_169

    .line 67633510
    iget-object v4, v4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633512
    goto :goto_16a

    .line 67633513
    :cond_169
    move-object v4, v1

    .line 67633514
    :goto_16a
    invoke-static {v5, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633517
    move-result-object v4

    .line 67633518
    if-eqz v4, :cond_17a

    .line 67633520
    const-string v5, "."

    .line 67633522
    const/4 v6, 0x2

    .line 67633523
    invoke-static {v4, v5, v2, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633526
    move-result v5

    .line 67633527
    if-ne v5, p1, :cond_17a

    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    const/4 p1, 0x0

    .line 67633531
    :goto_17b
    if-eqz p1, :cond_1b3

    .line 67633533
    iget-object p1, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633535
    if-nez p1, :cond_185

    .line 67633537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633540
    move-object p1, v1

    .line 67633541
    :cond_185
    const/high16 v5, 0x42200000    # 40.0f

    .line 67633543
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67633546
    iget-object p1, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633548
    if-nez p1, :cond_192

    .line 67633550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633553
    move-object p1, v1

    .line 67633554
    :cond_192
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633557
    move-result-object p1

    .line 67633558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633561
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633563
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633566
    move-result-object v5

    .line 67633567
    const/high16 v6, 0x41500000    # 13.0f

    .line 67633569
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633572
    move-result v5

    .line 67633573
    float-to-int v5, v5

    .line 67633574
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633576
    iget-object v5, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633578
    if-nez v5, :cond_1b0

    .line 67633580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633583
    move-object v5, v1

    .line 67633584
    :cond_1b0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633587
    :cond_1b3
    iget-object p1, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardTotal:Lcom/dragon/read/model/Reward;

    .line 67633589
    if-eqz p1, :cond_1ba

    .line 67633591
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633593
    goto :goto_1bb

    .line 67633594
    :cond_1ba
    move-object p1, v1

    .line 67633595
    :goto_1bb
    invoke-static {p1}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633598
    move-result-object p1

    .line 67633599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633601
    const-string/jumbo v6, "\u542b\u989d\u5916"

    .line 67633604
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633607
    iget-object v6, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardExtra:Lcom/dragon/read/model/Reward;

    .line 67633609
    if-eqz v6, :cond_1cd

    .line 67633611
    iget v2, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633613
    :cond_1cd
    if-eqz v6, :cond_1d2

    .line 67633615
    iget-object v6, v6, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633617
    goto :goto_1d3

    .line 67633618
    :cond_1d2
    move-object v6, v1

    .line 67633619
    :goto_1d3
    invoke-static {v2, v6}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633622
    move-result-object v2

    .line 67633623
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633626
    iget-object v2, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardExtra:Lcom/dragon/read/model/Reward;

    .line 67633628
    if-eqz v2, :cond_1e1

    .line 67633630
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633632
    goto :goto_1e2

    .line 67633633
    :cond_1e1
    move-object v2, v1

    .line 67633634
    :goto_1e2
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633637
    move-result-object v2

    .line 67633638
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633644
    move-result-object v2

    .line 67633645
    iget-object v5, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633647
    if-nez v5, :cond_1f5

    .line 67633649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633652
    move-object v5, v1

    .line 67633653
    :cond_1f5
    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67633656
    move-result-object v5

    .line 67633657
    new-instance v6, Lhz5/n0;

    .line 67633659
    invoke-direct {v6, p0}, Lhz5/n0;-><init>(Lhz5/k0;)V

    .line 67633662
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67633665
    iget-object v5, p0, Lhz5/k0;->d:Landroid/widget/TextView;

    .line 67633667
    if-nez v5, :cond_209

    .line 67633669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633672
    move-object v5, v1

    .line 67633673
    :cond_209
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633676
    iget-object p3, p0, Lhz5/k0;->l:Landroid/widget/TextView;

    .line 67633678
    if-nez p3, :cond_214

    .line 67633680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633683
    move-object p3, v1

    .line 67633684
    :cond_214
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633687
    iget-object p3, p0, Lhz5/k0;->e:Landroid/widget/TextView;

    .line 67633689
    if-nez p3, :cond_21f

    .line 67633691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633694
    move-object p3, v1

    .line 67633695
    :cond_21f
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633698
    iget-object p3, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633700
    if-nez p3, :cond_22a

    .line 67633702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633705
    move-object p3, v1

    .line 67633706
    :cond_22a
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633709
    iget-object p3, p0, Lhz5/k0;->j:Landroid/widget/TextView;

    .line 67633711
    if-nez p3, :cond_235

    .line 67633713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633716
    move-object p3, v1

    .line 67633717
    :cond_235
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633720
    iget-object p1, p0, Lhz5/k0;->k:Landroid/widget/TextView;

    .line 67633722
    if-nez p1, :cond_240

    .line 67633724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633727
    goto :goto_241

    .line 67633728
    :cond_240
    move-object v1, p1

    .line 67633729
    :goto_241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633732
    invoke-virtual {p0}, Lhz5/k0;->H()V

    .line 67633735
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 67633737
    const-string p3, "LaunchInviteDialog"

    .line 67633739
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 67633742
    iput-object p1, p0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 67633744
    iget-wide p1, p2, Lcom/dragon/read/model/InviteLimitPopup;->endTime:J

    .line 67633746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633749
    move-result-wide p3

    .line 67633750
    const/16 v0, 0x3e8

    .line 67633752
    int-to-long v0, v0

    .line 67633753
    div-long/2addr p3, v0

    .line 67633754
    sub-long/2addr p1, p3

    .line 67633755
    iput-wide p1, p0, Lhz5/k0;->n:J

    .line 67633757
    iget-object p1, p0, Lhz5/k0;->r:Lhz5/k0$c;

    .line 67633759
    if-eqz p1, :cond_26e

    .line 67633761
    const-string p2, "action_login_close"

    .line 67633763
    const-string p3, "action_reading_data_sync_option"

    .line 67633765
    const-string p4, "action_reading_user_login"

    .line 67633767
    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    .line 67633770
    move-result-object p2

    .line 67633771
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67633774
    :cond_26e
    new-instance p1, Lhz5/k0$a;

    .line 67633776
    invoke-direct {p1, p0}, Lhz5/k0$a;-><init>(Lhz5/k0;)V

    .line 67633779
    iput-object p1, p0, Lhz5/k0;->q:Lhz5/k0$a;

    .line 67633781
    new-instance p1, Lhz5/h0;

    .line 67633783
    invoke-direct {p1, p0}, Lhz5/h0;-><init>(Lhz5/k0;)V

    .line 67633786
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67633789
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V
    .registers 12

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
    iput-object p2, p0, Lhz5/k0;->a:Lcom/dragon/read/model/InviteLimitPopup;

    .line 67633162
    .line 67633163
    iput-object p3, p0, Lhz5/k0;->b:Ljava/lang/String;

    .line 67633164
    .line 67633165
    iput-boolean p4, p0, Lhz5/k0;->c:Z

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
    iput-object p1, p0, Lhz5/k0;->o:Ljava/text/DecimalFormat;

    .line 67633175
    .line 67633176
    new-instance p1, Lhz5/k0$c;

    .line 67633177
    .line 67633178
    invoke-direct {p1, p0}, Lhz5/k0$c;-><init>(Lhz5/k0;)V

    .line 67633179
    .line 67633180
    .line 67633181
    iput-object p1, p0, Lhz5/k0;->r:Lhz5/k0$c;

    .line 67633182
    .line 67633183
    const/4 p1, 0x1

    .line 67633184
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67633185
    .line 67633186
    .line 67633187
    const p3, 0x7f050622

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
    iput-object p3, p0, Lhz5/k0;->d:Landroid/widget/TextView;

    .line 67633203
    .line 67633204
    const p3, 0x7f113546

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
    iput-object p3, p0, Lhz5/k0;->f:Landroid/widget/TextView;

    .line 67633214
    .line 67633215
    const p3, 0x7f113547

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
    iput-object p3, p0, Lhz5/k0;->g:Landroid/widget/TextView;

    .line 67633225
    .line 67633226
    const p3, 0x7f113549

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
    iput-object p3, p0, Lhz5/k0;->h:Landroid/widget/TextView;

    .line 67633236
    .line 67633237
    const p3, 0x7f110147

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
    iput-object p3, p0, Lhz5/k0;->e:Landroid/widget/TextView;

    .line 67633247
    .line 67633248
    const p3, 0x7f113838

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
    iput-object p3, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633258
    .line 67633259
    const p3, 0x7f113850

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
    iput-object p3, p0, Lhz5/k0;->j:Landroid/widget/TextView;

    .line 67633269
    .line 67633270
    const p3, 0x7f11384f

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object p3

    .line 67633277
    check-cast p3, Landroid/widget/TextView;

    .line 67633278
    .line 67633279
    iput-object p3, p0, Lhz5/k0;->k:Landroid/widget/TextView;

    .line 67633280
    .line 67633281
    const p3, 0x7f11012d

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object p3

    .line 67633288
    check-cast p3, Landroid/widget/TextView;

    .line 67633289
    .line 67633290
    iput-object p3, p0, Lhz5/k0;->l:Landroid/widget/TextView;

    .line 67633291
    .line 67633292
    const p3, 0x7f110009

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object p3

    .line 67633299
    check-cast p3, Landroid/widget/ImageView;

    .line 67633300
    .line 67633301
    iput-object p3, p0, Lhz5/k0;->m:Landroid/widget/ImageView;

    .line 67633302
    .line 67633303
    const p3, 0x7f110017

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object p3

    .line 67633310
    check-cast p3, Landroid/widget/ImageView;

    .line 67633311
    .line 67633312
    const v0, 0x7f111e23

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v0

    .line 67633319
    check-cast v0, Landroid/widget/ImageView;

    .line 67633320
    .line 67633321
    const v1, 0x7f020cf8

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633325
    .line 67633326
    .line 67633327
    const p3, 0x7f020cfa

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633331
    .line 67633332
    .line 67633333
    const p3, 0x7f111e24

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object p3

    .line 67633340
    check-cast p3, Landroid/widget/ImageView;

    .line 67633341
    .line 67633342
    const v0, 0x7f02190e

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633346
    .line 67633347
    .line 67633348
    iget-object p3, p0, Lhz5/k0;->m:Landroid/widget/ImageView;

    .line 67633349
    .line 67633350
    const-string v0, ""

    .line 67633351
    .line 67633352
    const/4 v1, 0x0

    .line 67633353
    if-nez p3, :cond_cf

    .line 67633354
    .line 67633355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633356
    .line 67633357
    .line 67633358
    move-object p3, v1

    .line 67633359
    :cond_cf
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v2

    .line 67633363
    if-eqz v2, :cond_d9

    .line 67633364
    .line 67633365
    const v2, 0x7f021013

    .line 67633366
    .line 67633367
    .line 67633368
    goto :goto_dc

    .line 67633369
    :cond_d9
    const v2, 0x7f021012

    .line 67633370
    .line 67633371
    .line 67633372
    :goto_dc
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633373
    .line 67633374
    .line 67633375
    iget-object p3, p0, Lhz5/k0;->m:Landroid/widget/ImageView;

    .line 67633376
    .line 67633377
    if-nez p3, :cond_e7

    .line 67633378
    .line 67633379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633380
    .line 67633381
    .line 67633382
    move-object p3, v1

    .line 67633383
    :cond_e7
    new-instance v2, Lhz5/i0;

    .line 67633384
    .line 67633385
    invoke-direct {v2, p0}, Lhz5/i0;-><init>(Lhz5/k0;)V

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633389
    .line 67633390
    .line 67633391
    iget-object p3, p0, Lhz5/k0;->l:Landroid/widget/TextView;

    .line 67633392
    .line 67633393
    if-nez p3, :cond_f7

    .line 67633394
    .line 67633395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633396
    .line 67633397
    .line 67633398
    move-object p3, v1

    .line 67633399
    :cond_f7
    new-instance v2, Lhz5/j0;

    .line 67633400
    .line 67633401
    invoke-direct {v2, p0}, Lhz5/j0;-><init>(Lhz5/k0;)V

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633405
    .line 67633406
    .line 67633407
    iget-object p3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633408
    .line 67633409
    if-eqz p3, :cond_106

    .line 67633410
    .line 67633411
    iget-object p3, p3, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 67633412
    .line 67633413
    goto :goto_107

    .line 67633414
    :cond_106
    move-object p3, v1

    .line 67633415
    :goto_107
    const/4 v2, 0x0

    .line 67633416
    if-eqz p3, :cond_113

    .line 67633417
    .line 67633418
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67633419
    .line 67633420
    .line 67633421
    move-result p3

    .line 67633422
    if-nez p3, :cond_111

    .line 67633423
    .line 67633424
    goto :goto_113

    .line 67633425
    :cond_111
    const/4 p3, 0x0

    .line 67633426
    goto :goto_114

    .line 67633427
    :cond_113
    :goto_113
    const/4 p3, 0x1

    .line 67633428
    :goto_114
    if-eqz p3, :cond_11a

    .line 67633429
    .line 67633430
    const-string/jumbo p3, "\u606d\u559c\u83b7\u5f97\u9650\u65f6\u5956\u52b1"

    .line 67633431
    .line 67633432
    .line 67633433
    goto :goto_11e

    .line 67633434
    :cond_11a
    iget-object p3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633435
    .line 67633436
    iget-object p3, p3, Lcom/dragon/read/model/InvitePopInfo;->mainTitle:Ljava/lang/String;

    .line 67633437
    .line 67633438
    :goto_11e
    iget-object v3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633439
    .line 67633440
    if-eqz v3, :cond_125

    .line 67633441
    .line 67633442
    iget-object v3, v3, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 67633443
    .line 67633444
    goto :goto_126

    .line 67633445
    :cond_125
    move-object v3, v1

    .line 67633446
    :goto_126
    if-eqz v3, :cond_131

    .line 67633447
    .line 67633448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v3

    .line 67633452
    if-nez v3, :cond_12f

    .line 67633453
    .line 67633454
    goto :goto_131

    .line 67633455
    :cond_12f
    const/4 v3, 0x0

    .line 67633456
    goto :goto_132

    .line 67633457
    :cond_131
    :goto_131
    const/4 v3, 0x1

    .line 67633458
    :goto_132
    if-eqz v3, :cond_138

    .line 67633459
    .line 67633460
    const-string/jumbo v3, "\u7acb\u5373\u8d5a\u94b1"

    .line 67633461
    .line 67633462
    .line 67633463
    goto :goto_13c

    .line 67633464
    :cond_138
    iget-object v3, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633465
    .line 67633466
    iget-object v3, v3, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 67633467
    .line 67633468
    :goto_13c
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633469
    .line 67633470
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 67633471
    .line 67633472
    if-eqz v4, :cond_14b

    .line 67633473
    .line 67633474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v4

    .line 67633478
    if-nez v4, :cond_149

    .line 67633479
    .line 67633480
    goto :goto_14b

    .line 67633481
    :cond_149
    const/4 v4, 0x0

    .line 67633482
    goto :goto_14c

    .line 67633483
    :cond_14b
    :goto_14b
    const/4 v4, 0x1

    .line 67633484
    :goto_14c
    if-eqz v4, :cond_158

    .line 67633485
    .line 67633486
    if-eqz p4, :cond_154

    .line 67633487
    .line 67633488
    const-string/jumbo p4, "\u9650\u65f6\u9080\u8bf7\u65b0\u7528\u6237\u4eca\u65e5\u5fc5\u5f97"

    .line 67633489
    .line 67633490
    .line 67633491
    goto :goto_15c

    .line 67633492
    :cond_154
    const-string/jumbo p4, "\u9996\u6b21\u9080\u8bf7\u65b0\u7528\u6237\u4eca\u65e5\u5fc5\u5f97"

    .line 67633493
    .line 67633494
    .line 67633495
    goto :goto_15c

    .line 67633496
    :cond_158
    iget-object p4, p2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 67633497
    .line 67633498
    iget-object p4, p4, Lcom/dragon/read/model/InvitePopInfo;->content:Ljava/lang/String;

    .line 67633499
    .line 67633500
    :goto_15c
    iget-object v4, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardTotal:Lcom/dragon/read/model/Reward;

    .line 67633501
    .line 67633502
    if-eqz v4, :cond_163

    .line 67633503
    .line 67633504
    iget v5, v4, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633505
    .line 67633506
    goto :goto_164

    .line 67633507
    :cond_163
    const/4 v5, 0x0

    .line 67633508
    :goto_164
    if-eqz v4, :cond_169

    .line 67633509
    .line 67633510
    iget-object v4, v4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633511
    .line 67633512
    goto :goto_16a

    .line 67633513
    :cond_169
    move-object v4, v1

    .line 67633514
    :goto_16a
    invoke-static {v5, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v4

    .line 67633518
    if-eqz v4, :cond_17a

    .line 67633519
    .line 67633520
    const-string v5, "."

    .line 67633521
    .line 67633522
    const/4 v6, 0x2

    .line 67633523
    invoke-static {v4, v5, v2, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633524
    .line 67633525
    .line 67633526
    move-result v5

    .line 67633527
    if-ne v5, p1, :cond_17a

    .line 67633528
    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    const/4 p1, 0x0

    .line 67633531
    :goto_17b
    if-eqz p1, :cond_1b3

    .line 67633532
    .line 67633533
    iget-object p1, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633534
    .line 67633535
    if-nez p1, :cond_185

    .line 67633536
    .line 67633537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633538
    .line 67633539
    .line 67633540
    move-object p1, v1

    .line 67633541
    :cond_185
    const/high16 v5, 0x42200000    # 40.0f

    .line 67633542
    .line 67633543
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67633544
    .line 67633545
    .line 67633546
    iget-object p1, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633547
    .line 67633548
    if-nez p1, :cond_192

    .line 67633549
    .line 67633550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633551
    .line 67633552
    .line 67633553
    move-object p1, v1

    .line 67633554
    :cond_192
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object p1

    .line 67633558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633559
    .line 67633560
    .line 67633561
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633562
    .line 67633563
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v5

    .line 67633567
    const/high16 v6, 0x41500000    # 13.0f

    .line 67633568
    .line 67633569
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633570
    .line 67633571
    .line 67633572
    move-result v5

    .line 67633573
    float-to-int v5, v5

    .line 67633574
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633575
    .line 67633576
    iget-object v5, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633577
    .line 67633578
    if-nez v5, :cond_1b0

    .line 67633579
    .line 67633580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633581
    .line 67633582
    .line 67633583
    move-object v5, v1

    .line 67633584
    :cond_1b0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633585
    .line 67633586
    .line 67633587
    :cond_1b3
    iget-object p1, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardTotal:Lcom/dragon/read/model/Reward;

    .line 67633588
    .line 67633589
    if-eqz p1, :cond_1ba

    .line 67633590
    .line 67633591
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633592
    .line 67633593
    goto :goto_1bb

    .line 67633594
    :cond_1ba
    move-object p1, v1

    .line 67633595
    :goto_1bb
    invoke-static {p1}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object p1

    .line 67633599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633600
    .line 67633601
    const-string/jumbo v6, "\u542b\u989d\u5916"

    .line 67633602
    .line 67633603
    .line 67633604
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633605
    .line 67633606
    .line 67633607
    iget-object v6, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardExtra:Lcom/dragon/read/model/Reward;

    .line 67633608
    .line 67633609
    if-eqz v6, :cond_1cd

    .line 67633610
    .line 67633611
    iget v2, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 67633612
    .line 67633613
    :cond_1cd
    if-eqz v6, :cond_1d2

    .line 67633614
    .line 67633615
    iget-object v6, v6, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633616
    .line 67633617
    goto :goto_1d3

    .line 67633618
    :cond_1d2
    move-object v6, v1

    .line 67633619
    :goto_1d3
    invoke-static {v2, v6}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v2

    .line 67633623
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633624
    .line 67633625
    .line 67633626
    iget-object v2, p2, Lcom/dragon/read/model/InviteLimitPopup;->rewardExtra:Lcom/dragon/read/model/Reward;

    .line 67633627
    .line 67633628
    if-eqz v2, :cond_1e1

    .line 67633629
    .line 67633630
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67633631
    .line 67633632
    goto :goto_1e2

    .line 67633633
    :cond_1e1
    move-object v2, v1

    .line 67633634
    :goto_1e2
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v2

    .line 67633638
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v2

    .line 67633645
    iget-object v5, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633646
    .line 67633647
    if-nez v5, :cond_1f5

    .line 67633648
    .line 67633649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633650
    .line 67633651
    .line 67633652
    move-object v5, v1

    .line 67633653
    :cond_1f5
    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v5

    .line 67633657
    new-instance v6, Lhz5/n0;

    .line 67633658
    .line 67633659
    invoke-direct {v6, p0}, Lhz5/n0;-><init>(Lhz5/k0;)V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67633663
    .line 67633664
    .line 67633665
    iget-object v5, p0, Lhz5/k0;->d:Landroid/widget/TextView;

    .line 67633666
    .line 67633667
    if-nez v5, :cond_209

    .line 67633668
    .line 67633669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633670
    .line 67633671
    .line 67633672
    move-object v5, v1

    .line 67633673
    :cond_209
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633674
    .line 67633675
    .line 67633676
    iget-object p3, p0, Lhz5/k0;->l:Landroid/widget/TextView;

    .line 67633677
    .line 67633678
    if-nez p3, :cond_214

    .line 67633679
    .line 67633680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633681
    .line 67633682
    .line 67633683
    move-object p3, v1

    .line 67633684
    :cond_214
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633685
    .line 67633686
    .line 67633687
    iget-object p3, p0, Lhz5/k0;->e:Landroid/widget/TextView;

    .line 67633688
    .line 67633689
    if-nez p3, :cond_21f

    .line 67633690
    .line 67633691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633692
    .line 67633693
    .line 67633694
    move-object p3, v1

    .line 67633695
    :cond_21f
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633696
    .line 67633697
    .line 67633698
    iget-object p3, p0, Lhz5/k0;->i:Landroid/widget/TextView;

    .line 67633699
    .line 67633700
    if-nez p3, :cond_22a

    .line 67633701
    .line 67633702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633703
    .line 67633704
    .line 67633705
    move-object p3, v1

    .line 67633706
    :cond_22a
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633707
    .line 67633708
    .line 67633709
    iget-object p3, p0, Lhz5/k0;->j:Landroid/widget/TextView;

    .line 67633710
    .line 67633711
    if-nez p3, :cond_235

    .line 67633712
    .line 67633713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633714
    .line 67633715
    .line 67633716
    move-object p3, v1

    .line 67633717
    :cond_235
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633718
    .line 67633719
    .line 67633720
    iget-object p1, p0, Lhz5/k0;->k:Landroid/widget/TextView;

    .line 67633721
    .line 67633722
    if-nez p1, :cond_240

    .line 67633723
    .line 67633724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633725
    .line 67633726
    .line 67633727
    goto :goto_241

    .line 67633728
    :cond_240
    move-object v1, p1

    .line 67633729
    :goto_241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-virtual {p0}, Lhz5/k0;->H()V

    .line 67633733
    .line 67633734
    .line 67633735
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 67633736
    .line 67633737
    const-string p3, "LaunchInviteDialog"

    .line 67633738
    .line 67633739
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 67633740
    .line 67633741
    .line 67633742
    iput-object p1, p0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 67633743
    .line 67633744
    iget-wide p1, p2, Lcom/dragon/read/model/InviteLimitPopup;->endTime:J

    .line 67633745
    .line 67633746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-wide p3

    .line 67633750
    const/16 v0, 0x3e8

    .line 67633751
    .line 67633752
    int-to-long v0, v0

    .line 67633753
    div-long/2addr p3, v0

    .line 67633754
    sub-long/2addr p1, p3

    .line 67633755
    iput-wide p1, p0, Lhz5/k0;->n:J

    .line 67633756
    .line 67633757
    iget-object p1, p0, Lhz5/k0;->r:Lhz5/k0$c;

    .line 67633758
    .line 67633759
    if-eqz p1, :cond_26e

    .line 67633760
    .line 67633761
    const-string p2, "action_login_close"

    .line 67633762
    .line 67633763
    const-string p3, "action_reading_data_sync_option"

    .line 67633764
    .line 67633765
    const-string p4, "action_reading_user_login"

    .line 67633766
    .line 67633767
    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object p2

    .line 67633771
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67633772
    .line 67633773
    .line 67633774
    :cond_26e
    new-instance p1, Lhz5/k0$a;

    .line 67633775
    .line 67633776
    invoke-direct {p1, p0}, Lhz5/k0$a;-><init>(Lhz5/k0;)V

    .line 67633777
    .line 67633778
    .line 67633779
    iput-object p1, p0, Lhz5/k0;->q:Lhz5/k0$a;

    .line 67633780
    .line 67633781
    new-instance p1, Lhz5/h0;

    .line 67633782
    .line 67633783
    invoke-direct {p1, p0}, Lhz5/h0;-><init>(Lhz5/k0;)V

    .line 67633784
    .line 67633785
    .line 67633786
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67633787
    .line 67633788
    .line 67633789
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lhz5/k0;->n:J

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
    iget-object v4, p0, Lhz5/k0;->f:Landroid/widget/TextView;

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const-string v6, ""

    .line 327708
    if-nez v4, :cond_22

    .line 327710
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    move-object v4, v5

    .line 327714
    :cond_22
    iget-object v7, p0, Lhz5/k0;->o:Ljava/text/DecimalFormat;

    .line 327716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v7, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327727
    iget-object v3, p0, Lhz5/k0;->g:Landroid/widget/TextView;

    .line 327729
    if-nez v3, :cond_37

    .line 327731
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v3, v5

    .line 327735
    :cond_37
    iget-object v4, p0, Lhz5/k0;->o:Ljava/text/DecimalFormat;

    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v4, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327748
    iget-object v2, p0, Lhz5/k0;->h:Landroid/widget/TextView;

    .line 327750
    if-nez v2, :cond_4c

    .line 327752
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v5, v2

    .line 327757
    :goto_4d
    iget-object v2, p0, Lhz5/k0;->o:Ljava/text/DecimalFormat;

    .line 327759
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lhz5/k0;->n:J

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
    iget-object v4, p0, Lhz5/k0;->f:Landroid/widget/TextView;

    .line 327704
    .line 327705
    const/4 v5, 0x0

    .line 327706
    const-string v6, ""

    .line 327707
    .line 327708
    if-nez v4, :cond_22

    .line 327709
    .line 327710
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    move-object v4, v5

    .line 327714
    :cond_22
    iget-object v7, p0, Lhz5/k0;->o:Ljava/text/DecimalFormat;

    .line 327715
    .line 327716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v7, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v3, p0, Lhz5/k0;->g:Landroid/widget/TextView;

    .line 327728
    .line 327729
    if-nez v3, :cond_37

    .line 327730
    .line 327731
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v3, v5

    .line 327735
    :cond_37
    iget-object v4, p0, Lhz5/k0;->o:Ljava/text/DecimalFormat;

    .line 327736
    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v4, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v2, p0, Lhz5/k0;->h:Landroid/widget/TextView;

    .line 327749
    .line 327750
    if-nez v2, :cond_4c

    .line 327751
    .line 327752
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v5, v2

    .line 327757
    :goto_4d
    iget-object v2, p0, Lhz5/k0;->o:Ljava/text/DecimalFormat;

    .line 327758
    .line 327759
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327764
    .line 327765
    .line 327766
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
    iget-object v0, p0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196621
    iget-object v1, p0, Lhz5/k0;->r:Lhz5/k0$c;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196628
    :cond_14
    iput-object v0, p0, Lhz5/k0;->r:Lhz5/k0$c;

    .line 196630
    iput-object v0, p0, Lhz5/k0;->q:Lhz5/k0$a;

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
    iget-object v0, p0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

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
    iput-object v0, p0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196620
    .line 196621
    iget-object v1, p0, Lhz5/k0;->r:Lhz5/k0$c;

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
    iput-object v0, p0, Lhz5/k0;->r:Lhz5/k0$c;

    .line 196629
    .line 196630
    iput-object v0, p0, Lhz5/k0;->q:Lhz5/k0$a;

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
    new-instance v1, Lhz5/m0;

    .line 262149
    invoke-direct {v1, p0}, Lhz5/m0;-><init>(Lhz5/k0;)V

    .line 262152
    iget-object v0, p0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

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
    iget-object v0, p0, Lhz5/k0;->b:Ljava/lang/String;

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
    iget-boolean v2, p0, Lhz5/k0;->c:Z

    .line 262177
    iget-object v3, p0, Lhz5/k0;->a:Lcom/dragon/read/model/InviteLimitPopup;

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
    new-instance v1, Lhz5/m0;

    .line 262148
    .line 262149
    invoke-direct {v1, p0}, Lhz5/m0;-><init>(Lhz5/k0;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

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
    iget-object v0, p0, Lhz5/k0;->b:Ljava/lang/String;

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
    iget-boolean v2, p0, Lhz5/k0;->c:Z

    .line 262176
    .line 262177
    iget-object v3, p0, Lhz5/k0;->a:Lcom/dragon/read/model/InviteLimitPopup;

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


