## classes19/p42/b.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/app/Activity;Lj64/a;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lj64/a;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "NovelDialogWrapper"

    .line 33882114
    if-nez p1, :cond_a

    .line 33882116
    const-string p1, "showPrivatePolicyDialog()...activity is null!"

    .line 33882118
    invoke-static {v0, p1}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 33882124
    invoke-virtual {v1}, Lo42/e;->b()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882130
    const-string p1, "isAllowNetwork = true"

    .line 33882132
    invoke-static {v0, p1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iput-object p2, p0, Lp42/b;->c:Lh42/a;

    .line 33882138
    iget-object p2, p0, Lp42/b;->b:Ljava/lang/ref/WeakReference;

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-nez p2, :cond_21

    .line 33882143
    move-object p2, v1

    .line 33882144
    goto :goto_27

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Landroid/app/Dialog;

    .line 33882151
    :goto_27
    if-eqz p2, :cond_35

    .line 33882153
    :try_start_29
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 33882156
    goto :goto_35

    .line 33882157
    :catch_2d
    move-exception p2

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v0, v2, p2}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882165
    :cond_35
    :goto_35
    iget-object p2, p0, Lp42/b;->a:Ljava/lang/ref/WeakReference;

    .line 33882167
    if-nez p2, :cond_3a

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    move-object v1, p2

    .line 33882175
    check-cast v1, Landroid/app/Dialog;

    .line 33882177
    :goto_41
    if-eqz v1, :cond_4f

    .line 33882179
    :try_start_43
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_4f

    .line 33882183
    :catch_47
    move-exception p2

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v0, v1, p2}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-virtual {p0, p1}, Lp42/b;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882197
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882200
    iput-object p2, p0, Lp42/b;->a:Ljava/lang/ref/WeakReference;

    .line 33882202
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lj64/a;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "NovelDialogWrapper"

    .line 33882113
    .line 33882114
    if-nez p1, :cond_a

    .line 33882115
    .line 33882116
    const-string p1, "showPrivatePolicyDialog()...activity is null!"

    .line 33882117
    .line 33882118
    invoke-static {v0, p1}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lo42/e;->b()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882129
    .line 33882130
    const-string p1, "isAllowNetwork = true"

    .line 33882131
    .line 33882132
    invoke-static {v0, p1}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iput-object p2, p0, Lp42/b;->c:Lh42/a;

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lp42/b;->b:Ljava/lang/ref/WeakReference;

    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-nez p2, :cond_21

    .line 33882142
    .line 33882143
    move-object p2, v1

    .line 33882144
    goto :goto_27

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Landroid/app/Dialog;

    .line 33882150
    .line 33882151
    :goto_27
    if-eqz p2, :cond_35

    .line 33882152
    .line 33882153
    :try_start_29
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_35

    .line 33882157
    :catch_2d
    move-exception p2

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v0, v2, p2}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    :goto_35
    iget-object p2, p0, Lp42/b;->a:Ljava/lang/ref/WeakReference;

    .line 33882166
    .line 33882167
    if-nez p2, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    move-object v1, p2

    .line 33882175
    check-cast v1, Landroid/app/Dialog;

    .line 33882176
    .line 33882177
    :goto_41
    if-eqz v1, :cond_4f

    .line 33882178
    .line 33882179
    :try_start_43
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4f

    .line 33882183
    :catch_47
    move-exception p2

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v0, v1, p2}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    invoke-virtual {p0, p1}, Lp42/b;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882196
    .line 33882197
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object p2, p0, Lp42/b;->a:Ljava/lang/ref/WeakReference;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final b(Landroid/app/Activity;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Landroid/app/Dialog;

    .line 17170434
    const v1, 0x7f090453

    .line 17170437
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170440
    const v1, 0x7f051b32

    .line 17170443
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170450
    const v2, 0x7f11019d

    .line 17170453
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Landroid/widget/TextView;

    .line 17170459
    sget v3, Lo42/b;->g:I

    .line 17170461
    sget-object v3, Lo42/b$a;->a:Lo42/b;

    .line 17170463
    iget-object v4, v3, Lo42/b;->a:Lk42/b;

    .line 17170465
    const-string v5, ""

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v4, :cond_28

    .line 17170470
    move-object v4, v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v6

    .line 17170473
    :goto_29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v7

    .line 17170477
    if-eqz v7, :cond_36

    .line 17170479
    const v4, 0x7f0623e7

    .line 17170482
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object v4

    .line 17170486
    :cond_36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170489
    const v2, 0x7f111388

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object v2

    .line 17170496
    check-cast v2, Landroid/widget/TextView;

    .line 17170498
    iget-object v3, v3, Lo42/b;->a:Lk42/b;

    .line 17170500
    if-eqz v3, :cond_4a

    .line 17170502
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, v6

    .line 17170507
    :goto_4b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_58

    .line 17170513
    const v3, 0x7f0623e5

    .line 17170516
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    :cond_58
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170523
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170530
    new-instance v3, Lp42/b$a;

    .line 17170532
    invoke-direct {v3, p0, v2, p1}, Lp42/b$a;-><init>(Lp42/b;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 17170535
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170538
    const v2, 0x7f11290f

    .line 17170541
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Landroid/widget/TextView;

    .line 17170547
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170549
    const-string v4, "\u9605\u8bfb "

    .line 17170551
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170554
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170557
    move-result v4

    .line 17170558
    const-string v5, "\u7528\u6237\u534f\u8bae"

    .line 17170560
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170563
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170566
    move-result v5

    .line 17170567
    const-string v6, " \u548c "

    .line 17170569
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170572
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170575
    move-result v6

    .line 17170576
    const-string v7, "\u9690\u79c1\u653f\u7b56"

    .line 17170578
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170581
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170584
    move-result v7

    .line 17170585
    new-instance v8, Lp42/c;

    .line 17170587
    invoke-direct {v8, p0, p1}, Lp42/c;-><init>(Lp42/b;Landroid/app/Activity;)V

    .line 17170590
    const/16 v9, 0x21

    .line 17170592
    invoke-virtual {v3, v8, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170595
    new-instance v4, Lp42/d;

    .line 17170597
    invoke-direct {v4, p0, p1}, Lp42/d;-><init>(Lp42/b;Landroid/app/Activity;)V

    .line 17170600
    invoke-virtual {v3, v4, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170606
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170613
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17170616
    const v1, 0x7f11039e

    .line 17170619
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170622
    move-result-object v1

    .line 17170623
    check-cast v1, Landroid/widget/TextView;

    .line 17170625
    new-instance v2, Lp42/b$b;

    .line 17170627
    invoke-direct {v2, p0, v0}, Lp42/b$b;-><init>(Lp42/b;Landroid/app/Dialog;)V

    .line 17170630
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170633
    const v1, 0x7f1115f3

    .line 17170636
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170639
    move-result-object v1

    .line 17170640
    check-cast v1, Landroid/widget/TextView;

    .line 17170642
    new-instance v2, Lp42/b$c;

    .line 17170644
    invoke-direct {v2, p0, v0, p1}, Lp42/b$c;-><init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17170647
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170650
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Landroid/app/Dialog;

    .line 17170433
    .line 17170434
    const v1, 0x7f090453

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v1, 0x7f051b32

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    const v2, 0x7f11019d

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Landroid/widget/TextView;

    .line 17170458
    .line 17170459
    sget v3, Lo42/b;->g:I

    .line 17170460
    .line 17170461
    sget-object v3, Lo42/b$a;->a:Lo42/b;

    .line 17170462
    .line 17170463
    iget-object v4, v3, Lo42/b;->a:Lk42/b;

    .line 17170464
    .line 17170465
    const-string v5, ""

    .line 17170466
    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v4, :cond_28

    .line 17170469
    .line 17170470
    move-object v4, v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v6

    .line 17170473
    :goto_29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    if-eqz v7, :cond_36

    .line 17170478
    .line 17170479
    const v4, 0x7f0623e7

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    :cond_36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const v2, 0x7f111388

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    check-cast v2, Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    iget-object v3, v3, Lo42/b;->a:Lk42/b;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_4a

    .line 17170501
    .line 17170502
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, v6

    .line 17170507
    :goto_4b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_58

    .line 17170512
    .line 17170513
    const v3, 0x7f0623e5

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    :cond_58
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v3, Lp42/b$a;

    .line 17170531
    .line 17170532
    invoke-direct {v3, p0, v2, p1}, Lp42/b$a;-><init>(Lp42/b;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    const v2, 0x7f11290f

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170548
    .line 17170549
    const-string v4, "\u9605\u8bfb "

    .line 17170550
    .line 17170551
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    const-string v5, "\u7528\u6237\u534f\u8bae"

    .line 17170559
    .line 17170560
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    const-string v6, " \u548c "

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v6

    .line 17170576
    const-string v7, "\u9690\u79c1\u653f\u7b56"

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v7

    .line 17170585
    new-instance v8, Lp42/c;

    .line 17170586
    .line 17170587
    invoke-direct {v8, p0, p1}, Lp42/c;-><init>(Lp42/b;Landroid/app/Activity;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const/16 v9, 0x21

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v8, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v4, Lp42/d;

    .line 17170596
    .line 17170597
    invoke-direct {v4, p0, p1}, Lp42/d;-><init>(Lp42/b;Landroid/app/Activity;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3, v4, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    const v1, 0x7f11039e

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    check-cast v1, Landroid/widget/TextView;

    .line 17170624
    .line 17170625
    new-instance v2, Lp42/b$b;

    .line 17170626
    .line 17170627
    invoke-direct {v2, p0, v0}, Lp42/b$b;-><init>(Lp42/b;Landroid/app/Dialog;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170631
    .line 17170632
    .line 17170633
    const v1, 0x7f1115f3

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    check-cast v1, Landroid/widget/TextView;

    .line 17170641
    .line 17170642
    new-instance v2, Lp42/b$c;

    .line 17170643
    .line 17170644
    invoke-direct {v2, p0, v0, p1}, Lp42/b$c;-><init>(Lp42/b;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-object v0
.end method


.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 50724866
    const v1, 0x7f090453

    .line 50724869
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50724872
    const p1, 0x7f051b2e

    .line 50724875
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 50724878
    const/4 p1, 0x0

    .line 50724879
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50724882
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_1e

    .line 50724888
    const v2, 0x7f090265

    .line 50724891
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50724894
    :cond_1e
    const v1, 0x7f1125cc

    .line 50724897
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724900
    move-result-object v1

    .line 50724901
    const v2, 0x7f1101ad

    .line 50724904
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724907
    move-result-object v2

    .line 50724908
    const v3, 0x7f1138ce

    .line 50724911
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Landroid/widget/TextView;

    .line 50724917
    if-eqz v1, :cond_3f

    .line 50724919
    new-instance v4, Lp42/b$d;

    .line 50724921
    invoke-direct {v4, v0, p3}, Lp42/b$d;-><init>(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724927
    :cond_3f
    if-eqz v2, :cond_49

    .line 50724929
    new-instance p3, Lp42/b$e;

    .line 50724931
    invoke-direct {p3, v0}, Lp42/b$e;-><init>(Landroid/app/Dialog;)V

    .line 50724934
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724937
    :cond_49
    if-eqz v3, :cond_76

    .line 50724939
    sget-object p3, Lo42/e$a;->a:Lo42/e;

    .line 50724941
    iget-object p3, p3, Lo42/e;->a:Landroid/content/Context;

    .line 50724943
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724946
    move-result-object p3

    .line 50724947
    const v1, 0x7f0616a6

    .line 50724950
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724953
    move-result-object p3

    .line 50724954
    const/4 v1, 0x2

    .line 50724955
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724957
    sget v2, Lo42/b;->g:I

    .line 50724959
    sget-object v2, Lo42/b$a;->a:Lo42/b;

    .line 50724961
    iget-object v2, v2, Lo42/b;->a:Lk42/b;

    .line 50724963
    if-eqz v2, :cond_68

    .line 50724965
    const-string v2, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const-string v2, ""

    .line 50724970
    :goto_6a
    aput-object v2, v1, p1

    .line 50724972
    const/4 p1, 0x1

    .line 50724973
    aput-object p2, v1, p1

    .line 50724975
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724982
    :cond_76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_79} :catch_7a

    .line 50724985
    goto :goto_84

    .line 50724986
    :catch_7a
    move-exception p1

    .line 50724987
    const-string p2, "NovelDialogWrapper"

    .line 50724989
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724992
    move-result-object p3

    .line 50724993
    invoke-static {p2, p3, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724996
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 50724865
    .line 50724866
    const v1, 0x7f090453

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const p1, 0x7f051b2e

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 p1, 0x0

    .line 50724879
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_1e

    .line 50724887
    .line 50724888
    const v2, 0x7f090265

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    const v1, 0x7f1125cc

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    const v2, 0x7f1101ad

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    const v3, 0x7f1138ce

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Landroid/widget/TextView;

    .line 50724916
    .line 50724917
    if-eqz v1, :cond_3f

    .line 50724918
    .line 50724919
    new-instance v4, Lp42/b$d;

    .line 50724920
    .line 50724921
    invoke-direct {v4, v0, p3}, Lp42/b$d;-><init>(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    if-eqz v2, :cond_49

    .line 50724928
    .line 50724929
    new-instance p3, Lp42/b$e;

    .line 50724930
    .line 50724931
    invoke-direct {p3, v0}, Lp42/b$e;-><init>(Landroid/app/Dialog;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    if-eqz v3, :cond_76

    .line 50724938
    .line 50724939
    sget-object p3, Lo42/e$a;->a:Lo42/e;

    .line 50724940
    .line 50724941
    iget-object p3, p3, Lo42/e;->a:Landroid/content/Context;

    .line 50724942
    .line 50724943
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    const v1, 0x7f0616a6

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    const/4 v1, 0x2

    .line 50724955
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724956
    .line 50724957
    sget v2, Lo42/b;->g:I

    .line 50724958
    .line 50724959
    sget-object v2, Lo42/b$a;->a:Lo42/b;

    .line 50724960
    .line 50724961
    iget-object v2, v2, Lo42/b;->a:Lk42/b;

    .line 50724962
    .line 50724963
    if-eqz v2, :cond_68

    .line 50724964
    .line 50724965
    const-string v2, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 50724966
    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const-string v2, ""

    .line 50724969
    .line 50724970
    :goto_6a
    aput-object v2, v1, p1

    .line 50724971
    .line 50724972
    const/4 p1, 0x1

    .line 50724973
    aput-object p2, v1, p1

    .line 50724974
    .line 50724975
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_79} :catch_7a

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_84

    .line 50724986
    :catch_7a
    move-exception p1

    .line 50724987
    const-string p2, "NovelDialogWrapper"

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    invoke-static {p2, p3, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :goto_84
    return-void
.end method


