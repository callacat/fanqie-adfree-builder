## classes21/hd3/u0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;-><init>(I)V

    .line 16908294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908300
    iput-object p1, p0, Lhd3/u0;->a:Lhd3/q0;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;-><init>(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lhd3/u0;->a:Lhd3/q0;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhd3/u0;->d:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhd3/u0;->d:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    iget-object v2, p0, Lhd3/u0;->f:Lhd3/v0;

    .line 262172
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lhd3/u0;->d:Landroid/view/View;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 262182
    :cond_26
    iput-object v1, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 262184
    iput-object v1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262186
    iput-object v1, p0, Lhd3/u0;->d:Landroid/view/View;

    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-boolean v0, p0, Lhd3/u0;->e:Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    iget-object v2, p0, Lhd3/u0;->f:Lhd3/v0;

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lhd3/u0;->d:Landroid/view/View;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iput-object v1, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 262183
    .line 262184
    iput-object v1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262185
    .line 262186
    iput-object v1, p0, Lhd3/u0;->d:Landroid/view/View;

    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-boolean v0, p0, Lhd3/u0;->e:Z

    .line 262190
    .line 262191
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 262167
    :goto_17
    xor-int/2addr v0, v1

    .line 262168
    iget-object v1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262170
    if-eqz v1, :cond_26

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262179
    :goto_23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262182
    :cond_26
    iget-object v1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 262167
    :goto_17
    xor-int/2addr v0, v1

    .line 262168
    iget-object v1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262169
    .line 262170
    if-eqz v1, :cond_26

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262178
    .line 262179
    :goto_23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 262183
    .line 262184
    if-eqz v1, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x7f111b82

    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170445
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170452
    move-result-object p1

    .line 17170453
    const v2, 0x7f050e3e

    .line 17170456
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170463
    iput-object v1, p0, Lhd3/u0;->d:Landroid/view/View;

    .line 17170465
    const v2, 0x7f11011b

    .line 17170468
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Landroid/widget/EditText;

    .line 17170474
    iput-object v2, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17170476
    const v2, 0x7f110900

    .line 17170479
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/TextView;

    .line 17170485
    iput-object p1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 17170487
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    new-instance p1, Lhd3/s0;

    .line 17170492
    invoke-direct {p1}, Lhd3/s0;-><init>()V

    .line 17170495
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170498
    iget-object v2, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17170500
    if-eqz v2, :cond_49

    .line 17170502
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170505
    :cond_49
    iget-object v2, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 17170507
    if-eqz v2, :cond_50

    .line 17170509
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170512
    :cond_50
    iget-object p1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 17170514
    if-eqz p1, :cond_5c

    .line 17170516
    new-instance v2, Lhd3/t0;

    .line 17170518
    invoke-direct {v2, p0}, Lhd3/t0;-><init>(Lhd3/u0;)V

    .line 17170521
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170524
    :cond_5c
    new-instance p1, Lhd3/v0;

    .line 17170526
    invoke-direct {p1, p0}, Lhd3/v0;-><init>(Lhd3/u0;)V

    .line 17170529
    iput-object p1, p0, Lhd3/u0;->f:Lhd3/v0;

    .line 17170531
    iget-object v2, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17170533
    if-eqz v2, :cond_6a

    .line 17170535
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17170540
    if-eqz p1, :cond_7d

    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    new-array v2, v2, [Lhd3/u0$a;

    .line 17170545
    new-instance v3, Lhd3/u0$a;

    .line 17170547
    invoke-direct {v3}, Lhd3/u0$a;-><init>()V

    .line 17170550
    aput-object v3, v2, v0

    .line 17170552
    check-cast v2, [Landroid/text/InputFilter;

    .line 17170554
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17170557
    :cond_7d
    invoke-virtual {p0}, Lhd3/u0;->c()V

    .line 17170560
    new-instance p1, Lhd3/r0;

    .line 17170562
    invoke-direct {p1, p0, v1}, Lhd3/r0;-><init>(Lhd3/u0;Landroid/widget/FrameLayout;)V

    .line 17170565
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x7f111b82

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const v2, 0x7f050e3e

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v1, p0, Lhd3/u0;->d:Landroid/view/View;

    .line 17170464
    .line 17170465
    const v2, 0x7f11011b

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Landroid/widget/EditText;

    .line 17170473
    .line 17170474
    iput-object v2, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17170475
    .line 17170476
    const v2, 0x7f110900

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance p1, Lhd3/s0;

    .line 17170491
    .line 17170492
    invoke-direct {p1}, Lhd3/s0;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_49

    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v2, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object p1, p0, Lhd3/u0;->c:Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_5c

    .line 17170515
    .line 17170516
    new-instance v2, Lhd3/t0;

    .line 17170517
    .line 17170518
    invoke-direct {v2, p0}, Lhd3/t0;-><init>(Lhd3/u0;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    new-instance p1, Lhd3/v0;

    .line 17170525
    .line 17170526
    invoke-direct {p1, p0}, Lhd3/v0;-><init>(Lhd3/u0;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object p1, p0, Lhd3/u0;->f:Lhd3/v0;

    .line 17170530
    .line 17170531
    iget-object v2, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_6a

    .line 17170534
    .line 17170535
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object p1, p0, Lhd3/u0;->b:Landroid/widget/EditText;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_7d

    .line 17170541
    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    new-array v2, v2, [Lhd3/u0$a;

    .line 17170544
    .line 17170545
    new-instance v3, Lhd3/u0$a;

    .line 17170546
    .line 17170547
    invoke-direct {v3}, Lhd3/u0$a;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    aput-object v3, v2, v0

    .line 17170551
    .line 17170552
    check-cast v2, [Landroid/text/InputFilter;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {p0}, Lhd3/u0;->c()V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance p1, Lhd3/r0;

    .line 17170561
    .line 17170562
    invoke-direct {p1, p0, v1}, Lhd3/r0;-><init>(Lhd3/u0;Landroid/widget/FrameLayout;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


