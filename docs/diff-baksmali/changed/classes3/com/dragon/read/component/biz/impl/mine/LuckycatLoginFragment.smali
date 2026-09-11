## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->u:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->u:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 196626
    .line 196627
    return-void
.end method


.method public final Ag(Lm07/p;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final Ag(Lm07/p;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$c;

    .line 33882114
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Ljava/lang/Long;)V

    .line 33882117
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;

    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Lm07/p;Ljava/lang/Long;)V

    .line 33882122
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_14

    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$c;->run()V

    .line 33882131
    goto :goto_42

    .line 33882132
    :cond_14
    iget p2, p1, Lm07/a;->a:I

    .line 33882134
    const/16 v2, 0x433

    .line 33882136
    if-ne p2, v2, :cond_1c

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_25

    .line 33882143
    iget-object p1, p1, Lm07/p;->d:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882151
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_33

    .line 33882157
    iget-object p1, p1, Lm07/p;->c:Ljava/lang/String;

    .line 33882159
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    iget p1, p1, Lm07/a;->a:I

    .line 33882165
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->run()V

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Lm07/p;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$c;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Ljava/lang/Long;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Lm07/p;Ljava/lang/Long;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p2, :cond_14

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$c;->run()V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_42

    .line 33882132
    :cond_14
    iget p2, p1, Lm07/a;->a:I

    .line 33882133
    .line 33882134
    const/16 v2, 0x433

    .line 33882135
    .line 33882136
    if-ne p2, v2, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_25

    .line 33882142
    .line 33882143
    iget-object p1, p1, Lm07/p;->d:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882150
    .line 33882151
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_33

    .line 33882156
    .line 33882157
    iget-object p1, p1, Lm07/p;->c:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    iget p1, p1, Lm07/a;->a:I

    .line 33882164
    .line 33882165
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->run()V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final Gg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Pg(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Pg(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Hg(Lm07/q;)V
[MOD-CHANGED]
.method public final Hg(Lm07/q;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eqz v0, :cond_5f

    .line 17170439
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17170441
    if-eqz p1, :cond_4b

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    const/4 v0, 0x2

    .line 17170450
    new-array v0, v0, [F

    .line 17170452
    fill-array-data v0, :array_8e

    .line 17170455
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-wide/16 v2, 0x12c

    .line 17170461
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17170466
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->f(Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17170474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170477
    move-result-object v0

    .line 17170478
    const v2, 0x7f061f5c

    .line 17170481
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170488
    const/4 p1, 0x0

    .line 17170489
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17170491
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->u:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 17170496
    const-string v0, "big_red_packet"

    .line 17170498
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170511
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170514
    :cond_52
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17170516
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 17170519
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17170521
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170524
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 17170526
    goto :goto_8c

    .line 17170527
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170529
    iget v2, p1, Lm07/a;->a:I

    .line 17170531
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_72

    .line 17170537
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170539
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17170545
    goto :goto_8c

    .line 17170546
    :cond_72
    iget v2, p1, Lm07/a;->a:I

    .line 17170548
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_81

    .line 17170554
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17170557
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17170560
    goto :goto_8c

    .line 17170561
    :cond_81
    iget v0, p1, Lm07/a;->a:I

    .line 17170563
    if-gez v0, :cond_87

    .line 17170565
    const/4 p1, 0x0

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170569
    :goto_89
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Pg(ILjava/lang/String;)V

    .line 17170572
    :goto_8c
    return-void

    nop

    .line 17170574
    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Hg(Lm07/q;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eqz v0, :cond_5f

    .line 17170438
    .line 17170439
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_4b

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const/4 v0, 0x2

    .line 17170450
    new-array v0, v0, [F

    .line 17170451
    .line 17170452
    fill-array-data v0, :array_8e

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-wide/16 v2, 0x12c

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->f(Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const v2, 0x7f061f5c

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 p1, 0x0

    .line 17170489
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17170490
    .line 17170491
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->u:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 17170495
    .line 17170496
    const-string v0, "big_red_packet"

    .line 17170497
    .line 17170498
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_52

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17170515
    .line 17170516
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->c:Lcom/dragon/read/component/biz/impl/mine/a;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170522
    .line 17170523
    .line 17170524
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->d:Z

    .line 17170525
    .line 17170526
    goto :goto_8c

    .line 17170527
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170528
    .line 17170529
    iget v2, p1, Lm07/a;->a:I

    .line 17170530
    .line 17170531
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_72

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_8c

    .line 17170546
    :cond_72
    iget v2, p1, Lm07/a;->a:I

    .line 17170547
    .line 17170548
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_81

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_8c

    .line 17170561
    :cond_81
    iget v0, p1, Lm07/a;->a:I

    .line 17170562
    .line 17170563
    if-gez v0, :cond_87

    .line 17170564
    .line 17170565
    const/4 p1, 0x0

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    iget-object p1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    :goto_89
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Pg(ILjava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void

    .line 17170573
    nop

    .line 17170574
    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Ng()V
[MOD-CHANGED]
.method public final Ng()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 393219
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->u:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 393221
    const/4 v2, 0x0

    .line 393222
    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 393225
    const/4 v1, 0x2

    .line 393226
    new-array v1, v1, [F

    .line 393228
    fill-array-data v1, :array_80

    .line 393231
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393234
    move-result-object v1

    .line 393235
    const-wide/16 v3, 0x12c

    .line 393237
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 393242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393248
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 393250
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 393252
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->PHONE_NUMBER:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 393254
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 393256
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393259
    move-result-object v4

    .line 393260
    if-nez v4, :cond_37

    .line 393262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393265
    move-result-object v4

    .line 393266
    const-string v5, ""

    .line 393268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    :cond_37
    const/high16 v5, 0x42200000    # 40.0f

    .line 393273
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393276
    move-result v4

    .line 393277
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 393284
    move-result v5

    .line 393285
    int-to-float v6, v4

    .line 393286
    sub-float v6, v5, v6

    .line 393288
    new-instance v7, Lx54/o1;

    .line 393290
    invoke-direct {v7, v3, v5, v4, v6}, Lx54/o1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FIF)V

    .line 393293
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393296
    new-instance v4, Lx54/r1;

    .line 393298
    invoke-direct {v4, v3, v6}, Lx54/r1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;F)V

    .line 393301
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393304
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393307
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393312
    move-result-object v3

    .line 393313
    const v4, 0x7f0601a6

    .line 393316
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumberWithoutAreaCode()Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393332
    move-result v1

    .line 393333
    const/16 v3, 0xb

    .line 393335
    if-ne v1, v3, :cond_7a

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v0, 0x0

    .line 393339
    :goto_7b
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 393342
    return-void

    nop

    .line 393344
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Ng()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->u:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 393223
    .line 393224
    .line 393225
    const/4 v1, 0x2

    .line 393226
    new-array v1, v1, [F

    .line 393227
    .line 393228
    fill-array-data v1, :array_80

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const-wide/16 v3, 0x12c

    .line 393236
    .line 393237
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393238
    .line 393239
    .line 393240
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 393241
    .line 393242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 393249
    .line 393250
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 393251
    .line 393252
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->PHONE_NUMBER:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 393253
    .line 393254
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 393255
    .line 393256
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    if-nez v4, :cond_37

    .line 393261
    .line 393262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    const-string v5, ""

    .line 393267
    .line 393268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    const/high16 v5, 0x42200000    # 40.0f

    .line 393272
    .line 393273
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    int-to-float v6, v4

    .line 393286
    sub-float v6, v5, v6

    .line 393287
    .line 393288
    new-instance v7, Lx54/o1;

    .line 393289
    .line 393290
    invoke-direct {v7, v3, v5, v4, v6}, Lx54/o1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FIF)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v4, Lx54/r1;

    .line 393297
    .line 393298
    invoke-direct {v4, v3, v6}, Lx54/r1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;F)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393308
    .line 393309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    const v4, 0x7f0601a6

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumberWithoutAreaCode()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    const/16 v3, 0xb

    .line 393334
    .line 393335
    if-ne v1, v3, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v0, 0x0

    .line 393339
    :goto_7b
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 393340
    .line 393341
    .line 393342
    return-void

    .line 393343
    nop

    .line 393344
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Og(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public final Og(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659330
    const-string v1, "login"

    .line 50659332
    if-ne p1, v0, :cond_11

    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->zg(Ljava/lang/Runnable;Z)V

    .line 50659344
    goto :goto_43

    .line 50659345
    :cond_11
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 50659347
    if-nez p1, :cond_2c

    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659364
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getCaptcha()Ljava/lang/String;

    .line 50659367
    move-result-object p3

    .line 50659368
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50659371
    goto :goto_3f

    .line 50659372
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    const-string p3, "verify_code"

    .line 50659378
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const/4 p3, 0x0

    .line 50659388
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50659391
    :goto_3f
    const/4 p1, 0x0

    .line 50659392
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 50659395
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659329
    .line 50659330
    const-string v1, "login"

    .line 50659331
    .line 50659332
    if-ne p1, v0, :cond_11

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->zg(Ljava/lang/Runnable;Z)V

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_43

    .line 50659345
    :cond_11
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 50659346
    .line 50659347
    if-nez p1, :cond_2c

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659363
    .line 50659364
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getCaptcha()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->yg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_3f

    .line 50659372
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const-string p3, "verify_code"

    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getPhoneNumber()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const/4 p3, 0x0

    .line 50659388
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    const/4 p1, 0x0

    .line 50659392
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method


.method public final Pg(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Pg(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33816585
    move-result-object p2

    .line 33816586
    const v0, 0x7f06206e

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    :cond_11
    const-string v2, "login_result"

    .line 33816595
    const-string v3, "red_packet_normal"

    .line 33816597
    const-string v4, "fail"

    .line 33816599
    move-object v0, p0

    .line 33816600
    move v1, p1

    .line 33816601
    move-object v5, p2

    .line 33816602
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const v0, 0x7f06206e

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    :cond_11
    const-string v2, "login_result"

    .line 33816594
    .line 33816595
    const-string v3, "red_packet_normal"

    .line 33816596
    .line 33816597
    const-string v4, "fail"

    .line 33816598
    .line 33816599
    move-object v0, p0

    .line 33816600
    move v1, p1

    .line 33816601
    move-object v5, p2

    .line 33816602
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Bg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final Qg(Z)V
[MOD-CHANGED]
.method public final Qg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-ne v0, p1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104907
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104910
    const v0, 0x3e99999a    # 0.3f

    .line 17104913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104915
    if-eqz p1, :cond_19

    .line 17104917
    const v2, 0x3e99999a    # 0.3f

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_1f

    .line 17104925
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    new-array v3, v3, [F

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    aput v2, v3, v4

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    aput v0, v3, v2

    .line 17104938
    const-string v0, "alpha"

    .line 17104940
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-wide/16 v1, 0x12c

    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104949
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 17104954
    if-eqz v0, :cond_45

    .line 17104956
    if-eqz p1, :cond_42

    .line 17104958
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-ne v0, p1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    const v0, 0x3e99999a    # 0.3f

    .line 17104911
    .line 17104912
    .line 17104913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_19

    .line 17104916
    .line 17104917
    const v2, 0x3e99999a    # 0.3f

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104922
    .line 17104923
    :goto_1b
    if-eqz p1, :cond_1f

    .line 17104924
    .line 17104925
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104928
    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    new-array v3, v3, [F

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    aput v2, v3, v4

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    aput v0, v3, v2

    .line 17104937
    .line 17104938
    const-string v0, "alpha"

    .line 17104939
    .line 17104940
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-wide/16 v1, 0x12c

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_45

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


.method public final Uc(I)V
[MOD-CHANGED]
.method public final Uc(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-ne p1, v0, :cond_f

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d(Landroid/animation/ValueAnimator;)V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104907
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104910
    goto :goto_3e

    .line 17104911
    :cond_f
    const/4 v0, 0x4

    .line 17104912
    if-ne p1, v0, :cond_3e

    .line 17104914
    const/4 p1, 0x2

    .line 17104915
    new-array p1, p1, [F

    .line 17104917
    fill-array-data p1, :array_56

    .line 17104920
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-wide/16 v0, 0x12c

    .line 17104926
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d(Landroid/animation/ValueAnimator;)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104936
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104939
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g;

    .line 17104941
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104947
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$i;

    .line 17104949
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104955
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104964
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104967
    move-result-object v0

    .line 17104968
    const v1, 0x7f0601a6

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17104981
    return-void

    .line 17104982
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Uc(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-ne p1, v0, :cond_f

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d(Landroid/animation/ValueAnimator;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_3e

    .line 17104911
    :cond_f
    const/4 v0, 0x4

    .line 17104912
    if-ne p1, v0, :cond_3e

    .line 17104913
    .line 17104914
    const/4 p1, 0x2

    .line 17104915
    new-array p1, p1, [F

    .line 17104916
    .line 17104917
    fill-array-data p1, :array_56

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-wide/16 v0, 0x12c

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d(Landroid/animation/ValueAnimator;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->j(Landroid/animation/ValueAnimator;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$i;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const v1, 0x7f0601a6

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17104980
    .line 17104981
    return-void

    .line 17104982
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Z3()V
[MOD-CHANGED]
.method public final Z3()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 131082
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final initAction()V
[MOD-CHANGED]
.method public final initAction()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$p;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$p;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->e:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final initAction()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$p;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$p;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->e:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;

    .line 65542
    .line 65543
    return-void
.end method


.method public final initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final initView(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301511
    move-result-object v2

    .line 17301512
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301519
    move-result-object v3

    .line 17301520
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->u:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 17301522
    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17301525
    const v2, 0x7f111f72

    .line 17301528
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301531
    move-result-object v2

    .line 17301532
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->r:Landroid/view/View;

    .line 17301534
    const v2, 0x7f11207a

    .line 17301537
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301540
    move-result-object v2

    .line 17301541
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301543
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301545
    const v2, 0x7f1103a7

    .line 17301548
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301551
    move-result-object v2

    .line 17301552
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301554
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301556
    const v2, 0x7f111d8d

    .line 17301559
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301562
    move-result-object v2

    .line 17301563
    check-cast v2, Landroid/widget/ImageView;

    .line 17301565
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 17301567
    const v3, 0x7f022061

    .line 17301570
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301573
    const v2, 0x7f110889

    .line 17301576
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301579
    move-result-object v2

    .line 17301580
    check-cast v2, Lcom/dragon/read/LoadingTextView;

    .line 17301582
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17301584
    const v2, 0x7f113741

    .line 17301587
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301590
    move-result-object v2

    .line 17301591
    check-cast v2, Landroid/widget/TextView;

    .line 17301593
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->o:Landroid/widget/TextView;

    .line 17301595
    const v2, 0x7f1136c6

    .line 17301598
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301601
    move-result-object v2

    .line 17301602
    check-cast v2, Landroid/widget/TextView;

    .line 17301604
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->p:Landroid/widget/TextView;

    .line 17301606
    const v2, 0x7f111495

    .line 17301609
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301612
    move-result-object v3

    .line 17301613
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301615
    new-instance v4, Landroid/util/TypedValue;

    .line 17301617
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17301620
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301623
    move-result-object v5

    .line 17301624
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301627
    move-result-object v5

    .line 17301628
    const v6, 0x7f0c03a9

    .line 17301631
    const/4 v7, 0x1

    .line 17301632
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17301635
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 17301638
    move-result v4

    .line 17301639
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LUCKY_LOGIN_PAGE_TOP_BG:Ljava/lang/String;

    .line 17301641
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301643
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301646
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301649
    move-result-object v3

    .line 17301650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17301657
    move-result v5

    .line 17301658
    const v8, 0x7f0b006d

    .line 17301661
    invoke-static {v4, v8, v3, v5}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17301664
    move-result-object v3

    .line 17301665
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301668
    move-result-object v4

    .line 17301669
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17301672
    move-result v4

    .line 17301673
    if-nez v4, :cond_b2

    .line 17301675
    const v4, 0x7f0d0ad4

    .line 17301678
    iput v4, v3, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 17301680
    iput-boolean v7, v3, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 17301682
    :cond_b2
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17301684
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301687
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17301689
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;

    .line 17301691
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301694
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301697
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301699
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k;

    .line 17301701
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301704
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17301707
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301709
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l;

    .line 17301711
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301714
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301717
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->o:Landroid/widget/TextView;

    .line 17301719
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;

    .line 17301721
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301724
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301727
    const v3, 0x7f111d85

    .line 17301730
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301733
    move-result-object v3

    .line 17301734
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;

    .line 17301736
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301739
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301742
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;

    .line 17301744
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->p:Landroid/widget/TextView;

    .line 17301746
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->setVisibility(Landroid/view/View;)V

    .line 17301749
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->p:Landroid/widget/TextView;

    .line 17301751
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$o;

    .line 17301753
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301756
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301759
    const/4 v3, 0x0

    .line 17301760
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17301763
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301765
    new-instance v5, Ln34/g5;

    .line 17301767
    invoke-direct {v5, v0}, Ln34/g5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301770
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;)V

    .line 17301773
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301775
    new-instance v5, Ln34/e5;

    .line 17301777
    invoke-direct {v5, v0}, Ln34/e5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301780
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setOnResendClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301783
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301785
    new-instance v5, Ln34/h5;

    .line 17301787
    invoke-direct {v5, v0}, Ln34/h5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301790
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17301793
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17301795
    if-eqz v4, :cond_130

    .line 17301797
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->o:Landroid/widget/TextView;

    .line 17301799
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301802
    sget-object v4, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17301804
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17301807
    goto :goto_136

    .line 17301808
    :cond_130
    sget-object v4, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17301810
    const/4 v5, 0x3

    .line 17301811
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17301814
    :goto_136
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17301816
    invoke-static {v4}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 17301819
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301822
    move-result-object v4

    .line 17301823
    const v5, 0x7f11000f

    .line 17301826
    const/16 v7, 0x8

    .line 17301828
    const v8, 0x7f113850

    .line 17301831
    const v9, 0x7f113172

    .line 17301834
    if-nez v4, :cond_14e

    .line 17301836
    goto/16 :goto_1f1

    .line 17301838
    :cond_14e
    const v4, 0x7f1101ce

    .line 17301841
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301844
    move-result-object v4

    .line 17301845
    check-cast v4, Landroid/widget/TextView;

    .line 17301847
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301850
    move-result-object v10

    .line 17301851
    check-cast v10, Landroid/widget/TextView;

    .line 17301853
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301856
    move-result-object v11

    .line 17301857
    check-cast v11, Landroid/widget/TextView;

    .line 17301859
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301862
    move-result-object v12

    .line 17301863
    check-cast v12, Landroid/widget/TextView;

    .line 17301865
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301868
    move-result-object v13

    .line 17301869
    if-eqz v13, :cond_17a

    .line 17301871
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301874
    move-result-object v13

    .line 17301875
    const-string v14, "enter_from"

    .line 17301877
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301880
    move-result-object v13

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v13, 0x0

    .line 17301883
    :goto_17b
    instance-of v14, v13, Lcom/dragon/read/report/PageRecorder;

    .line 17301885
    const-string v15, ""

    .line 17301887
    if-eqz v14, :cond_1a1

    .line 17301889
    check-cast v13, Lcom/dragon/read/report/PageRecorder;

    .line 17301891
    const-string v14, "lucky_panel_reward_amount"

    .line 17301893
    invoke-virtual {v13, v14}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301896
    move-result-object v14

    .line 17301897
    const-string v5, "lucky_panel_reward_tips"

    .line 17301899
    invoke-virtual {v13, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301902
    move-result-object v5

    .line 17301903
    instance-of v13, v14, Ljava/lang/String;

    .line 17301905
    if-eqz v13, :cond_196

    .line 17301907
    check-cast v14, Ljava/lang/String;

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    move-object v14, v15

    .line 17301911
    :goto_197
    instance-of v13, v5, Ljava/lang/String;

    .line 17301913
    if-eqz v13, :cond_19e

    .line 17301915
    check-cast v5, Ljava/lang/String;

    .line 17301917
    move-object v15, v5

    .line 17301918
    :cond_19e
    move-object v5, v15

    .line 17301919
    move-object v15, v14

    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    move-object v5, v15

    .line 17301922
    :goto_1a2
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301925
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301928
    move-result v13

    .line 17301929
    if-eqz v13, :cond_1af

    .line 17301931
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301934
    goto :goto_1b5

    .line 17301935
    :cond_1af
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301938
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301941
    :goto_1b5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301944
    move-result-object v13

    .line 17301945
    const v14, 0x7f06190d

    .line 17301948
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301951
    move-result-object v13

    .line 17301952
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301955
    const-string v12, "\u7acb\u5373\u63d0\u73b0"

    .line 17301957
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301960
    move-result v5

    .line 17301961
    if-eqz v5, :cond_1d7

    .line 17301963
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301966
    move-result-object v5

    .line 17301967
    const v12, 0x7f0614bc

    .line 17301970
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301973
    move-result-object v5

    .line 17301974
    goto :goto_1e2

    .line 17301975
    :cond_1d7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301978
    move-result-object v5

    .line 17301979
    const v12, 0x7f0614b5

    .line 17301982
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301985
    move-result-object v5

    .line 17301986
    :goto_1e2
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301989
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301992
    move-result-object v5

    .line 17301993
    new-instance v10, Ln34/i5;

    .line 17301995
    invoke-direct {v10, v0, v4, v11}, Ln34/i5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17301998
    invoke-virtual {v5, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302001
    :goto_1f1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17302003
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302006
    move-result-object v4

    .line 17302007
    new-instance v5, Ln34/f5;

    .line 17302009
    invoke-direct {v5, v0}, Ln34/f5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17302012
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302015
    sget-object v4, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->a:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;

    .line 17302017
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;->a()Z

    .line 17302023
    move-result v4

    .line 17302024
    if-eqz v4, :cond_2a2

    .line 17302026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302029
    move-result-object v2

    .line 17302030
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302032
    sget-object v4, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LUCKY_LOGIN_PAGE_TOP_BG_V1:Ljava/lang/String;

    .line 17302034
    invoke-static {v2, v4, v6}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302037
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17302039
    const-string v4, "big_red_packet"

    .line 17302041
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302044
    move-result v2

    .line 17302045
    if-eqz v2, :cond_25f

    .line 17302047
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302050
    move-result-object v2

    .line 17302051
    check-cast v2, Landroid/widget/TextView;

    .line 17302053
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302056
    move-result-object v5

    .line 17302057
    const v6, 0x7f0d0844

    .line 17302060
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302063
    move-result v5

    .line 17302064
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302067
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302070
    move-result-object v2

    .line 17302071
    check-cast v2, Landroid/widget/TextView;

    .line 17302073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302076
    move-result-object v5

    .line 17302077
    const v6, 0x7f0d0869

    .line 17302080
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302083
    move-result v5

    .line 17302084
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302087
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302090
    move-result-object v2

    .line 17302091
    instance-of v5, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17302093
    if-eqz v5, :cond_25f

    .line 17302095
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17302097
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302100
    move-result-object v5

    .line 17302101
    const v6, 0x7f0d086a

    .line 17302104
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302107
    move-result v5

    .line 17302108
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302111
    :cond_25f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17302113
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302116
    move-result v2

    .line 17302117
    if-eqz v2, :cond_276

    .line 17302119
    const v2, 0x7f11000f

    .line 17302122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302125
    move-result-object v1

    .line 17302126
    check-cast v1, Landroid/widget/TextView;

    .line 17302128
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 17302130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302133
    goto :goto_2a2

    .line 17302134
    :cond_276
    const v2, 0x7f11000f

    .line 17302137
    const v4, 0x7f110f40

    .line 17302140
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302143
    move-result-object v4

    .line 17302144
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17302147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302150
    move-result-object v2

    .line 17302151
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17302154
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302157
    move-result-object v2

    .line 17302158
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17302161
    const v2, 0x7f1136cc

    .line 17302164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302167
    move-result-object v1

    .line 17302168
    check-cast v1, Landroid/widget/TextView;

    .line 17302170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 17302175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302178
    :cond_2a2
    :goto_2a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->u:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$h;

    .line 17301521
    .line 17301522
    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17301523
    .line 17301524
    .line 17301525
    const v2, 0x7f111f72

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v2

    .line 17301532
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->r:Landroid/view/View;

    .line 17301533
    .line 17301534
    const v2, 0x7f11207a

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v2

    .line 17301541
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301542
    .line 17301543
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301544
    .line 17301545
    const v2, 0x7f1103a7

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v2

    .line 17301552
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301553
    .line 17301554
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301555
    .line 17301556
    const v2, 0x7f111d8d

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v2

    .line 17301563
    check-cast v2, Landroid/widget/ImageView;

    .line 17301564
    .line 17301565
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 17301566
    .line 17301567
    const v3, 0x7f022061

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301571
    .line 17301572
    .line 17301573
    const v2, 0x7f110889

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v2

    .line 17301580
    check-cast v2, Lcom/dragon/read/LoadingTextView;

    .line 17301581
    .line 17301582
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17301583
    .line 17301584
    const v2, 0x7f113741

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v2

    .line 17301591
    check-cast v2, Landroid/widget/TextView;

    .line 17301592
    .line 17301593
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->o:Landroid/widget/TextView;

    .line 17301594
    .line 17301595
    const v2, 0x7f1136c6

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v2

    .line 17301602
    check-cast v2, Landroid/widget/TextView;

    .line 17301603
    .line 17301604
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->p:Landroid/widget/TextView;

    .line 17301605
    .line 17301606
    const v2, 0x7f111495

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v3

    .line 17301613
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301614
    .line 17301615
    new-instance v4, Landroid/util/TypedValue;

    .line 17301616
    .line 17301617
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v5

    .line 17301624
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v5

    .line 17301628
    const v6, 0x7f0c03a9

    .line 17301629
    .line 17301630
    .line 17301631
    const/4 v7, 0x1

    .line 17301632
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v4

    .line 17301639
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LUCKY_LOGIN_PAGE_TOP_BG:Ljava/lang/String;

    .line 17301640
    .line 17301641
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301642
    .line 17301643
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v3

    .line 17301650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v5

    .line 17301658
    const v8, 0x7f0b006d

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-static {v4, v8, v3, v5}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v3

    .line 17301665
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v4

    .line 17301669
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v4

    .line 17301673
    if-nez v4, :cond_b2

    .line 17301674
    .line 17301675
    const v4, 0x7f0d0ad4

    .line 17301676
    .line 17301677
    .line 17301678
    iput v4, v3, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 17301679
    .line 17301680
    iput-boolean v7, v3, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 17301681
    .line 17301682
    :cond_b2
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17301683
    .line 17301684
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301685
    .line 17301686
    .line 17301687
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17301688
    .line 17301689
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;

    .line 17301690
    .line 17301691
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301698
    .line 17301699
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k;

    .line 17301700
    .line 17301701
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17301708
    .line 17301709
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l;

    .line 17301710
    .line 17301711
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301715
    .line 17301716
    .line 17301717
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->o:Landroid/widget/TextView;

    .line 17301718
    .line 17301719
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;

    .line 17301720
    .line 17301721
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301725
    .line 17301726
    .line 17301727
    const v3, 0x7f111d85

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v3

    .line 17301734
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;

    .line 17301735
    .line 17301736
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301740
    .line 17301741
    .line 17301742
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;

    .line 17301743
    .line 17301744
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->p:Landroid/widget/TextView;

    .line 17301745
    .line 17301746
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService;->setVisibility(Landroid/view/View;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->p:Landroid/widget/TextView;

    .line 17301750
    .line 17301751
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$o;

    .line 17301752
    .line 17301753
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301757
    .line 17301758
    .line 17301759
    const/4 v3, 0x0

    .line 17301760
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301764
    .line 17301765
    new-instance v5, Ln34/g5;

    .line 17301766
    .line 17301767
    invoke-direct {v5, v0}, Ln34/g5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301774
    .line 17301775
    new-instance v5, Ln34/e5;

    .line 17301776
    .line 17301777
    invoke-direct {v5, v0}, Ln34/e5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setOnResendClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17301784
    .line 17301785
    new-instance v5, Ln34/h5;

    .line 17301786
    .line 17301787
    invoke-direct {v5, v0}, Ln34/h5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17301791
    .line 17301792
    .line 17301793
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17301794
    .line 17301795
    if-eqz v4, :cond_130

    .line 17301796
    .line 17301797
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->o:Landroid/widget/TextView;

    .line 17301798
    .line 17301799
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object v4, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17301803
    .line 17301804
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17301805
    .line 17301806
    .line 17301807
    goto :goto_136

    .line 17301808
    :cond_130
    sget-object v4, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 17301809
    .line 17301810
    const/4 v5, 0x3

    .line 17301811
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17301812
    .line 17301813
    .line 17301814
    :goto_136
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17301815
    .line 17301816
    invoke-static {v4}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v4

    .line 17301823
    const v5, 0x7f11000f

    .line 17301824
    .line 17301825
    .line 17301826
    const/16 v7, 0x8

    .line 17301827
    .line 17301828
    const v8, 0x7f113850

    .line 17301829
    .line 17301830
    .line 17301831
    const v9, 0x7f113172

    .line 17301832
    .line 17301833
    .line 17301834
    if-nez v4, :cond_14e

    .line 17301835
    .line 17301836
    goto/16 :goto_1f1

    .line 17301837
    .line 17301838
    :cond_14e
    const v4, 0x7f1101ce

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v4

    .line 17301845
    check-cast v4, Landroid/widget/TextView;

    .line 17301846
    .line 17301847
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v10

    .line 17301851
    check-cast v10, Landroid/widget/TextView;

    .line 17301852
    .line 17301853
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v11

    .line 17301857
    check-cast v11, Landroid/widget/TextView;

    .line 17301858
    .line 17301859
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v12

    .line 17301863
    check-cast v12, Landroid/widget/TextView;

    .line 17301864
    .line 17301865
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v13

    .line 17301869
    if-eqz v13, :cond_17a

    .line 17301870
    .line 17301871
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v13

    .line 17301875
    const-string v14, "enter_from"

    .line 17301876
    .line 17301877
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v13

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v13, 0x0

    .line 17301883
    :goto_17b
    instance-of v14, v13, Lcom/dragon/read/report/PageRecorder;

    .line 17301884
    .line 17301885
    const-string v15, ""

    .line 17301886
    .line 17301887
    if-eqz v14, :cond_1a1

    .line 17301888
    .line 17301889
    check-cast v13, Lcom/dragon/read/report/PageRecorder;

    .line 17301890
    .line 17301891
    const-string v14, "lucky_panel_reward_amount"

    .line 17301892
    .line 17301893
    invoke-virtual {v13, v14}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v14

    .line 17301897
    const-string v5, "lucky_panel_reward_tips"

    .line 17301898
    .line 17301899
    invoke-virtual {v13, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v5

    .line 17301903
    instance-of v13, v14, Ljava/lang/String;

    .line 17301904
    .line 17301905
    if-eqz v13, :cond_196

    .line 17301906
    .line 17301907
    check-cast v14, Ljava/lang/String;

    .line 17301908
    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    move-object v14, v15

    .line 17301911
    :goto_197
    instance-of v13, v5, Ljava/lang/String;

    .line 17301912
    .line 17301913
    if-eqz v13, :cond_19e

    .line 17301914
    .line 17301915
    check-cast v5, Ljava/lang/String;

    .line 17301916
    .line 17301917
    move-object v15, v5

    .line 17301918
    :cond_19e
    move-object v5, v15

    .line 17301919
    move-object v15, v14

    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    move-object v5, v15

    .line 17301922
    :goto_1a2
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v13

    .line 17301929
    if-eqz v13, :cond_1af

    .line 17301930
    .line 17301931
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301932
    .line 17301933
    .line 17301934
    goto :goto_1b5

    .line 17301935
    :cond_1af
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301939
    .line 17301940
    .line 17301941
    :goto_1b5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v13

    .line 17301945
    const v14, 0x7f06190d

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v13

    .line 17301952
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301953
    .line 17301954
    .line 17301955
    const-string v12, "\u7acb\u5373\u63d0\u73b0"

    .line 17301956
    .line 17301957
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v5

    .line 17301961
    if-eqz v5, :cond_1d7

    .line 17301962
    .line 17301963
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v5

    .line 17301967
    const v12, 0x7f0614bc

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v5

    .line 17301974
    goto :goto_1e2

    .line 17301975
    :cond_1d7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v5

    .line 17301979
    const v12, 0x7f0614b5

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v5

    .line 17301986
    :goto_1e2
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v5

    .line 17301993
    new-instance v10, Ln34/i5;

    .line 17301994
    .line 17301995
    invoke-direct {v10, v0, v4, v11}, Ln34/i5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v5, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17301999
    .line 17302000
    .line 17302001
    :goto_1f1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17302002
    .line 17302003
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v4

    .line 17302007
    new-instance v5, Ln34/f5;

    .line 17302008
    .line 17302009
    invoke-direct {v5, v0}, Ln34/f5;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302013
    .line 17302014
    .line 17302015
    sget-object v4, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->a:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;

    .line 17302016
    .line 17302017
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;->a()Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v4

    .line 17302024
    if-eqz v4, :cond_2a2

    .line 17302025
    .line 17302026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v2

    .line 17302030
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302031
    .line 17302032
    sget-object v4, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LUCKY_LOGIN_PAGE_TOP_BG_V1:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-static {v2, v4, v6}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17302038
    .line 17302039
    const-string v4, "big_red_packet"

    .line 17302040
    .line 17302041
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v2

    .line 17302045
    if-eqz v2, :cond_25f

    .line 17302046
    .line 17302047
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v2

    .line 17302051
    check-cast v2, Landroid/widget/TextView;

    .line 17302052
    .line 17302053
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v5

    .line 17302057
    const v6, 0x7f0d0844

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v5

    .line 17302064
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v2

    .line 17302071
    check-cast v2, Landroid/widget/TextView;

    .line 17302072
    .line 17302073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v5

    .line 17302077
    const v6, 0x7f0d0869

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v5

    .line 17302084
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v2

    .line 17302091
    instance-of v5, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17302092
    .line 17302093
    if-eqz v5, :cond_25f

    .line 17302094
    .line 17302095
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17302096
    .line 17302097
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v5

    .line 17302101
    const v6, 0x7f0d086a

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v5

    .line 17302108
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302109
    .line 17302110
    .line 17302111
    :cond_25f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17302112
    .line 17302113
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v2

    .line 17302117
    if-eqz v2, :cond_276

    .line 17302118
    .line 17302119
    const v2, 0x7f11000f

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v1

    .line 17302126
    check-cast v1, Landroid/widget/TextView;

    .line 17302127
    .line 17302128
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 17302129
    .line 17302130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302131
    .line 17302132
    .line 17302133
    goto :goto_2a2

    .line 17302134
    :cond_276
    const v2, 0x7f11000f

    .line 17302135
    .line 17302136
    .line 17302137
    const v4, 0x7f110f40

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v4

    .line 17302144
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v2

    .line 17302151
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v2

    .line 17302158
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17302159
    .line 17302160
    .line 17302161
    const v2, 0x7f1136cc

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v1

    .line 17302168
    check-cast v1, Landroid/widget/TextView;

    .line 17302169
    .line 17302170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302171
    .line 17302172
    .line 17302173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 17302174
    .line 17302175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302176
    .line 17302177
    .line 17302178
    :cond_2a2
    :goto_2a2
    return-void
.end method


.method public final kg(I)V
[MOD-CHANGED]
.method public final kg(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->r:Landroid/view/View;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-static {v0, v1, p1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->r:Landroid/view/View;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-static {v0, v1, p1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    sget-object p1, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->a:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;

    .line 17235973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;->a()Z

    .line 17235979
    move-result p1

    .line 17235980
    if-eqz p1, :cond_1b2

    .line 17235982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235985
    move-result-object p1

    .line 17235986
    const-string v0, "enter_from"

    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    if-eqz p1, :cond_20

    .line 17235991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235998
    move-result-object p1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object p1, v1

    .line 17236001
    :goto_21
    instance-of v2, p1, Lcom/dragon/read/report/PageRecorder;

    .line 17236003
    if-eqz v2, :cond_35

    .line 17236005
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17236007
    const-string v2, "login_from"

    .line 17236009
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236012
    move-result-object p1

    .line 17236013
    instance-of v2, p1, Ljava/lang/String;

    .line 17236015
    if-eqz v2, :cond_35

    .line 17236017
    check-cast p1, Ljava/lang/String;

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236021
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result p1

    .line 17236027
    if-eqz p1, :cond_41

    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17236031
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236033
    :cond_41
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236035
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236042
    move-result-object v2

    .line 17236043
    const-string v3, "redpack"

    .line 17236045
    invoke-interface {v2, v3}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v3, "big_red_packet"

    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    move-result v3

    .line 17236057
    const v4, 0x7f0614b6

    .line 17236060
    const/4 v5, 0x1

    .line 17236061
    const/4 v6, 0x0

    .line 17236062
    if-eqz v3, :cond_be

    .line 17236064
    if-eqz v2, :cond_78

    .line 17236066
    iget-boolean p1, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236068
    if-nez p1, :cond_78

    .line 17236070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236073
    move-result-object p1

    .line 17236074
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236076
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17236079
    move-result-object v1

    .line 17236080
    aput-object v1, v0, v6

    .line 17236082
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236085
    move-result-object p1

    .line 17236086
    goto/16 :goto_194

    .line 17236088
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236091
    move-result-object p1

    .line 17236092
    if-eqz p1, :cond_86

    .line 17236094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236101
    move-result-object v1

    .line 17236102
    :cond_86
    instance-of p1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236104
    if-eqz p1, :cond_ba

    .line 17236106
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236108
    const-string p1, "lucky_panel_reward_tips"

    .line 17236110
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236113
    move-result-object p1

    .line 17236114
    instance-of v0, p1, Ljava/lang/String;

    .line 17236116
    if-eqz v0, :cond_ba

    .line 17236118
    check-cast p1, Ljava/lang/String;

    .line 17236120
    const-string v0, "\u7acb\u5373\u63d0\u73b0"

    .line 17236122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    move-result p1

    .line 17236126
    if-eqz p1, :cond_ad

    .line 17236128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236131
    move-result-object p1

    .line 17236132
    const v0, 0x7f0614bc

    .line 17236135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236138
    move-result-object p1

    .line 17236139
    goto/16 :goto_194

    .line 17236141
    :cond_ad
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236144
    move-result-object p1

    .line 17236145
    const v0, 0x7f0614b5

    .line 17236148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236151
    move-result-object p1

    .line 17236152
    goto/16 :goto_194

    .line 17236154
    :cond_ba
    const-string p1, ""

    .line 17236156
    goto/16 :goto_194

    .line 17236158
    :cond_be
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236165
    move-result-object v0

    .line 17236166
    const-string v1, "take_cash_100"

    .line 17236168
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236179
    move-result-object v1

    .line 17236180
    const-string v3, "take_cash_small"

    .line 17236182
    invoke-interface {v1, v3}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236193
    move-result-object v3

    .line 17236194
    const-string v7, "new_user_signin_v2"

    .line 17236196
    invoke-interface {v3, v7}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236207
    move-result-object p1

    .line 17236208
    const-string v7, "continue_short_video"

    .line 17236210
    invoke-interface {p1, v7}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236217
    move-result-object v7

    .line 17236218
    const v8, 0x7f0614b9

    .line 17236221
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236224
    move-result-object v7

    .line 17236225
    if-eqz v2, :cond_119

    .line 17236227
    iget-boolean v8, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236229
    if-nez v8, :cond_119

    .line 17236231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236234
    move-result-object p1

    .line 17236235
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236237
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17236240
    move-result-object v1

    .line 17236241
    aput-object v1, v0, v6

    .line 17236243
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236246
    move-result-object p1

    .line 17236247
    goto/16 :goto_194

    .line 17236249
    :cond_119
    if-eqz v0, :cond_133

    .line 17236251
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236253
    if-nez v2, :cond_133

    .line 17236255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236258
    move-result-object p1

    .line 17236259
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236261
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    aput-object v0, v1, v6

    .line 17236267
    const v0, 0x7f0614b8

    .line 17236270
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236273
    move-result-object p1

    .line 17236274
    goto :goto_194

    .line 17236275
    :cond_133
    if-eqz v1, :cond_14d

    .line 17236277
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236279
    if-nez v0, :cond_14d

    .line 17236281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236284
    move-result-object p1

    .line 17236285
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236287
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17236290
    move-result-object v1

    .line 17236291
    aput-object v1, v0, v6

    .line 17236293
    const v1, 0x7f0614bb

    .line 17236296
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236299
    move-result-object p1

    .line 17236300
    goto :goto_194

    .line 17236301
    :cond_14d
    if-eqz v3, :cond_16d

    .line 17236303
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17236306
    move-result v0

    .line 17236307
    if-nez v0, :cond_16d

    .line 17236309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236312
    move-result-object p1

    .line 17236313
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236315
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236318
    move-result-wide v1

    .line 17236319
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236322
    move-result-object v1

    .line 17236323
    aput-object v1, v0, v6

    .line 17236325
    const v1, 0x7f0614b7

    .line 17236328
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236331
    move-result-object p1

    .line 17236332
    goto :goto_194

    .line 17236333
    :cond_16d
    if-eqz p1, :cond_193

    .line 17236335
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236338
    move-result-object v0

    .line 17236339
    const-string v1, "today_is_completed"

    .line 17236341
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236344
    move-result v0

    .line 17236345
    if-nez v0, :cond_193

    .line 17236347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236350
    move-result-object v0

    .line 17236351
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236353
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236356
    move-result-wide v2

    .line 17236357
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236360
    move-result-object p1

    .line 17236361
    aput-object p1, v1, v6

    .line 17236363
    const p1, 0x7f0614ba

    .line 17236366
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236369
    move-result-object p1

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    move-object p1, v7

    .line 17236372
    :goto_194
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 17236374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236376
    const/4 v1, 0x2

    .line 17236377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236381
    aput-object v2, v1, v6

    .line 17236383
    aput-object p1, v1, v5

    .line 17236385
    const-string p1, "initdata end loginFrom: %s rewardContentTips: %s"

    .line 17236387
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236390
    move-result-object p1

    .line 17236391
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236396
    move-result-object v0

    .line 17236397
    const-string v2, "experience"

    .line 17236399
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236402
    :cond_1b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object p1, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->a:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;->a()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    if-eqz p1, :cond_1b2

    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    const-string v0, "enter_from"

    .line 17235987
    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    if-eqz p1, :cond_20

    .line 17235990
    .line 17235991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object p1, v1

    .line 17236001
    :goto_21
    instance-of v2, p1, Lcom/dragon/read/report/PageRecorder;

    .line 17236002
    .line 17236003
    if-eqz v2, :cond_35

    .line 17236004
    .line 17236005
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17236006
    .line 17236007
    const-string v2, "login_from"

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    instance-of v2, p1, Ljava/lang/String;

    .line 17236014
    .line 17236015
    if-eqz v2, :cond_35

    .line 17236016
    .line 17236017
    check-cast p1, Ljava/lang/String;

    .line 17236018
    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236020
    .line 17236021
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result p1

    .line 17236027
    if-eqz p1, :cond_41

    .line 17236028
    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236032
    .line 17236033
    :cond_41
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236034
    .line 17236035
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    const-string v3, "redpack"

    .line 17236044
    .line 17236045
    invoke-interface {v2, v3}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v3, "big_red_packet"

    .line 17236050
    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    const v4, 0x7f0614b6

    .line 17236058
    .line 17236059
    .line 17236060
    const/4 v5, 0x1

    .line 17236061
    const/4 v6, 0x0

    .line 17236062
    if-eqz v3, :cond_be

    .line 17236063
    .line 17236064
    if-eqz v2, :cond_78

    .line 17236065
    .line 17236066
    iget-boolean p1, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236067
    .line 17236068
    if-nez p1, :cond_78

    .line 17236069
    .line 17236070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    aput-object v1, v0, v6

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    goto/16 :goto_194

    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    if-eqz p1, :cond_86

    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    :cond_86
    instance-of p1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236103
    .line 17236104
    if-eqz p1, :cond_ba

    .line 17236105
    .line 17236106
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    .line 17236108
    const-string p1, "lucky_panel_reward_tips"

    .line 17236109
    .line 17236110
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    instance-of v0, p1, Ljava/lang/String;

    .line 17236115
    .line 17236116
    if-eqz v0, :cond_ba

    .line 17236117
    .line 17236118
    check-cast p1, Ljava/lang/String;

    .line 17236119
    .line 17236120
    const-string v0, "\u7acb\u5373\u63d0\u73b0"

    .line 17236121
    .line 17236122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    if-eqz p1, :cond_ad

    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    const v0, 0x7f0614bc

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    goto/16 :goto_194

    .line 17236140
    .line 17236141
    :cond_ad
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    const v0, 0x7f0614b5

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    goto/16 :goto_194

    .line 17236153
    .line 17236154
    :cond_ba
    const-string p1, ""

    .line 17236155
    .line 17236156
    goto/16 :goto_194

    .line 17236157
    .line 17236158
    :cond_be
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    const-string v1, "take_cash_100"

    .line 17236167
    .line 17236168
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    const-string v3, "take_cash_small"

    .line 17236181
    .line 17236182
    invoke-interface {v1, v3}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    const-string v7, "new_user_signin_v2"

    .line 17236195
    .line 17236196
    invoke-interface {v3, v7}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    const-string v7, "continue_short_video"

    .line 17236209
    .line 17236210
    invoke-interface {p1, v7}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    const v8, 0x7f0614b9

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v7

    .line 17236225
    if-eqz v2, :cond_119

    .line 17236226
    .line 17236227
    iget-boolean v8, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236228
    .line 17236229
    if-nez v8, :cond_119

    .line 17236230
    .line 17236231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    aput-object v1, v0, v6

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    goto/16 :goto_194

    .line 17236248
    .line 17236249
    :cond_119
    if-eqz v0, :cond_133

    .line 17236250
    .line 17236251
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236252
    .line 17236253
    if-nez v2, :cond_133

    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    aput-object v0, v1, v6

    .line 17236266
    .line 17236267
    const v0, 0x7f0614b8

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    goto :goto_194

    .line 17236275
    :cond_133
    if-eqz v1, :cond_14d

    .line 17236276
    .line 17236277
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236278
    .line 17236279
    if-nez v0, :cond_14d

    .line 17236280
    .line 17236281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236286
    .line 17236287
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    aput-object v1, v0, v6

    .line 17236292
    .line 17236293
    const v1, 0x7f0614bb

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    goto :goto_194

    .line 17236301
    :cond_14d
    if-eqz v3, :cond_16d

    .line 17236302
    .line 17236303
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v0

    .line 17236307
    if-nez v0, :cond_16d

    .line 17236308
    .line 17236309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236314
    .line 17236315
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-wide v1

    .line 17236319
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    aput-object v1, v0, v6

    .line 17236324
    .line 17236325
    const v1, 0x7f0614b7

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    goto :goto_194

    .line 17236333
    :cond_16d
    if-eqz p1, :cond_193

    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    const-string v1, "today_is_completed"

    .line 17236340
    .line 17236341
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v0

    .line 17236345
    if-nez v0, :cond_193

    .line 17236346
    .line 17236347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236352
    .line 17236353
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-wide v2

    .line 17236357
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    aput-object p1, v1, v6

    .line 17236362
    .line 17236363
    const p1, 0x7f0614ba

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    move-object p1, v7

    .line 17236372
    :goto_194
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 17236373
    .line 17236374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236375
    .line 17236376
    const/4 v1, 0x2

    .line 17236377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236378
    .line 17236379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->s:Ljava/lang/String;

    .line 17236380
    .line 17236381
    aput-object v2, v1, v6

    .line 17236382
    .line 17236383
    aput-object p1, v1, v5

    .line 17236384
    .line 17236385
    const-string p1, "initdata end loginFrom: %s rewardContentTips: %s"

    .line 17236386
    .line 17236387
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object p1

    .line 17236391
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236392
    .line 17236393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v0

    .line 17236397
    const-string v2, "experience"

    .line 17236398
    .line 17236399
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236400
    .line 17236401
    .line 17236402
    :cond_1b2
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final sg()Ljava/util/Map;
[MOD-CHANGED]
.method public final sg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->a:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    const-string v1, "copywriting"

    .line 196628
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 196630
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->a:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "copywriting"

    .line 196627
    .line 196628
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->t:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final t5(I)V
[MOD-CHANGED]
.method public final t5(I)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_e

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c(Landroid/animation/ValueAnimator;)V

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 17104909
    goto :goto_3a

    .line 17104910
    :cond_e
    const/4 p1, 0x2

    .line 17104911
    new-array p1, p1, [F

    .line 17104913
    fill-array-data p1, :array_5c

    .line 17104916
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-wide/16 v0, 0x12c

    .line 17104922
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104927
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c(Landroid/animation/ValueAnimator;)V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 17104935
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$e;

    .line 17104937
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104943
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$f;

    .line 17104945
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104951
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104954
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104959
    move-result-object v0

    .line 17104960
    const v1, 0x7f0614a9

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17104974
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_5b

    .line 17104980
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104987
    :cond_5b
    return-void

    .line 17104988
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final t5(I)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_e

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c(Landroid/animation/ValueAnimator;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_3a

    .line 17104910
    :cond_e
    const/4 p1, 0x2

    .line 17104911
    new-array p1, p1, [F

    .line 17104912
    .line 17104913
    fill-array-data p1, :array_5c

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-wide/16 v0, 0x12c

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->m:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c(Landroid/animation/ValueAnimator;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->i()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$e;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$f;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const v1, 0x7f0614a9

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Qg(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_5b

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void

    .line 17104988
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final ug()Ljava/lang/String;
[MOD-CHANGED]
.method public final ug()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 196610
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196612
    if-ne v0, v1, :cond_9

    .line 196614
    const-string v0, "douyin_one_click"

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196621
    const-string v0, "red_packet_one_click"

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196626
    if-ne v0, v1, :cond_17

    .line 196628
    const-string v0, "one_click_login"

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const-string v0, "red_packet_normal"

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ug()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_9

    .line 196613
    .line 196614
    const-string v0, "douyin_one_click"

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    const-string v0, "red_packet_one_click"

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_17

    .line 196627
    .line 196628
    const-string v0, "one_click_login"

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const-string v0, "red_packet_normal"

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final xg(Lm07/m;)V
[MOD-CHANGED]
.method public final xg(Lm07/m;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17039365
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$b;

    .line 17039367
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Lm07/m;)V

    .line 17039370
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_14

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;->run()V

    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lm07/m;->b()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039386
    iget-object p1, p1, Lm07/m;->d:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039394
    iget v2, p1, Lm07/a;->a:I

    .line 17039396
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_30

    .line 17039402
    iget-object p1, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17039404
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    iget p1, p1, Lm07/a;->a:I

    .line 17039410
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3c

    .line 17039416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$b;->run()V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Lm07/m;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$b;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Lm07/m;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$a;->run()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lm07/m;->b()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lm07/m;->d:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Jg(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039393
    .line 17039394
    iget v2, p1, Lm07/a;->a:I

    .line 17039395
    .line 17039396
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_30

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    iget p1, p1, Lm07/a;->a:I

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3c

    .line 17039415
    .line 17039416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$b;->run()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


