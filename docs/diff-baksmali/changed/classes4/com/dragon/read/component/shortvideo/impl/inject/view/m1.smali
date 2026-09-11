## classes4/com/dragon/read/component/shortvideo/impl/inject/view/m1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 16973833
    new-instance p1, Lxl4/b;

    .line 16973835
    invoke-direct {p1}, Lxl4/b;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f:Lxl4/b;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 16973832
    .line 16973833
    new-instance p1, Lxl4/b;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lxl4/b;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f:Lxl4/b;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableBottomViewOpt:Z

    .line 262159
    if-eqz v0, :cond_3a

    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 262169
    move-result-object v0

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 262172
    if-nez v0, :cond_3a

    .line 262174
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isPadDevice()Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_3a

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->j()Landroid/view/View;

    .line 262187
    move-result-object v0

    .line 262188
    instance-of v0, v0, Lxl4/g0;

    .line 262190
    if-nez v0, :cond_38

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 262194
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->c()Z

    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_3a

    .line 262200
    :cond_38
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableBottomViewOpt:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_3a

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_3a

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isPadDevice()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_3a

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->j()Landroid/view/View;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    instance-of v0, v0, Lxl4/g0;

    .line 262189
    .line 262190
    if-nez v0, :cond_38

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 262193
    .line 262194
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->c()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_3a

    .line 262199
    .line 262200
    :cond_38
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return v0
.end method


.method public final b(Lai4/h;)V
[MOD-CHANGED]
.method public final b(Lai4/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a()Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_29

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170445
    instance-of v1, p1, Lxl4/h0;

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170449
    move-object v2, p1

    .line 17170450
    :cond_12
    if-eqz v2, :cond_17

    .line 17170452
    invoke-virtual {v2, v0}, Lxl4/g0;->hide(Z)V

    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170459
    invoke-virtual {p1}, Lgm4/i0;->b()V

    .line 17170462
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17170464
    if-eqz p1, :cond_25

    .line 17170466
    invoke-virtual {p1, v0}, Lxl4/j;->b(Z)V

    .line 17170469
    :cond_25
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d(Lai4/h;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170478
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-nez p1, :cond_36

    .line 17170484
    goto/16 :goto_b7

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e()V

    .line 17170497
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17170499
    if-nez v3, :cond_6d

    .line 17170501
    new-instance v3, Lxl4/j;

    .line 17170503
    invoke-direct {v3, v1}, Lxl4/j;-><init>(Landroid/content/Context;)V

    .line 17170506
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170508
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170511
    move-result-object v1

    .line 17170512
    const v5, 0x7f0c0195

    .line 17170515
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170518
    move-result v1

    .line 17170519
    const/4 v5, -0x2

    .line 17170520
    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170523
    const/16 v1, 0x8

    .line 17170525
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 17170534
    if-eqz v1, :cond_6b

    .line 17170536
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170539
    :cond_6b
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17170541
    :cond_6d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17170543
    if-eqz v1, :cond_b4

    .line 17170545
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/k1;

    .line 17170547
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;)V

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170552
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170555
    move-result-object v4

    .line 17170556
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/l1;

    .line 17170558
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;)V

    .line 17170561
    invoke-static {p1, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170564
    iput-object p1, v1, Lxl4/j;->f:Lyf4/a;

    .line 17170566
    iput-object v3, v1, Lxl4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 17170568
    iput-object v4, v1, Lxl4/j;->h:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170570
    iput-object v5, v1, Lxl4/j;->i:Lkotlin/jvm/functions/Function1;

    .line 17170572
    iget-object p1, v1, Lxl4/j;->a:Landroid/widget/FrameLayout;

    .line 17170574
    new-instance v3, Lxl4/c;

    .line 17170576
    invoke-direct {v3, v1}, Lxl4/c;-><init>(Lxl4/j;)V

    .line 17170579
    const/4 v4, 0x1

    .line 17170580
    invoke-static {p1, v2, v3, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170583
    iget-object p1, v1, Lxl4/j;->b:Landroid/widget/FrameLayout;

    .line 17170585
    new-instance v3, Lxl4/d;

    .line 17170587
    invoke-direct {v3, v1}, Lxl4/d;-><init>(Lxl4/j;)V

    .line 17170590
    invoke-static {p1, v2, v3, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170593
    iget-object p1, v1, Lxl4/j;->e:Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;

    .line 17170595
    new-instance v3, Lxl4/e;

    .line 17170597
    invoke-direct {v3, v1}, Lxl4/e;-><init>(Lxl4/j;)V

    .line 17170600
    invoke-static {p1, v2, v3, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170603
    invoke-virtual {v1}, Lxl4/j;->e()V

    .line 17170606
    invoke-virtual {v1}, Lxl4/j;->d()V

    .line 17170609
    invoke-virtual {v1}, Lxl4/j;->h()V

    .line 17170612
    :cond_b4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 17170615
    :goto_b7
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 17170618
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lai4/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_29

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170444
    .line 17170445
    instance-of v1, p1, Lxl4/h0;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_12

    .line 17170448
    .line 17170449
    move-object v2, p1

    .line 17170450
    :cond_12
    if-eqz v2, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v0}, Lxl4/g0;->hide(Z)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lgm4/i0;->b()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_25

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Lxl4/j;->b(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d(Lai4/h;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-nez p1, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_b7

    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17170498
    .line 17170499
    if-nez v3, :cond_6d

    .line 17170500
    .line 17170501
    new-instance v3, Lxl4/j;

    .line 17170502
    .line 17170503
    invoke-direct {v3, v1}, Lxl4/j;-><init>(Landroid/content/Context;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const v5, 0x7f0c0195

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    const/4 v5, -0x2

    .line 17170520
    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/16 v1, 0x8

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_6b

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_b4

    .line 17170544
    .line 17170545
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/k1;

    .line 17170546
    .line 17170547
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170551
    .line 17170552
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/l1;

    .line 17170557
    .line 17170558
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object p1, v1, Lxl4/j;->f:Lyf4/a;

    .line 17170565
    .line 17170566
    iput-object v3, v1, Lxl4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 17170567
    .line 17170568
    iput-object v4, v1, Lxl4/j;->h:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170569
    .line 17170570
    iput-object v5, v1, Lxl4/j;->i:Lkotlin/jvm/functions/Function1;

    .line 17170571
    .line 17170572
    iget-object p1, v1, Lxl4/j;->a:Landroid/widget/FrameLayout;

    .line 17170573
    .line 17170574
    new-instance v3, Lxl4/c;

    .line 17170575
    .line 17170576
    invoke-direct {v3, v1}, Lxl4/c;-><init>(Lxl4/j;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v4, 0x1

    .line 17170580
    invoke-static {p1, v2, v3, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, v1, Lxl4/j;->b:Landroid/widget/FrameLayout;

    .line 17170584
    .line 17170585
    new-instance v3, Lxl4/d;

    .line 17170586
    .line 17170587
    invoke-direct {v3, v1}, Lxl4/d;-><init>(Lxl4/j;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p1, v2, v3, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object p1, v1, Lxl4/j;->e:Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;

    .line 17170594
    .line 17170595
    new-instance v3, Lxl4/e;

    .line 17170596
    .line 17170597
    invoke-direct {v3, v1}, Lxl4/e;-><init>(Lxl4/j;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {p1, v2, v3, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Lxl4/j;->e()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Lxl4/j;->d()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lxl4/j;->h()V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f(Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->l()Lxl4/y;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f:Lxl4/b;

    .line 327688
    const/4 v2, 0x2

    .line 327689
    new-array v3, v2, [Landroid/view/View;

    .line 327691
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 327693
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->d()Landroid/widget/LinearLayout;

    .line 327696
    move-result-object v4

    .line 327697
    const/4 v5, 0x0

    .line 327698
    aput-object v4, v3, v5

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    invoke-virtual {v0}, Lxl4/y;->getCleanScreenEnterIconView()Landroid/view/View;

    .line 327706
    move-result-object v6

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v6, v4

    .line 327709
    :goto_1d
    const/4 v7, 0x1

    .line 327710
    aput-object v6, v3, v7

    .line 327712
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327715
    move-result-object v3

    .line 327716
    new-array v2, v2, [Landroid/view/View;

    .line 327718
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 327720
    aput-object v6, v2, v5

    .line 327722
    if-eqz v0, :cond_30

    .line 327724
    invoke-virtual {v0}, Lxl4/y;->getCleanScreenExitIconView()Landroid/view/View;

    .line 327727
    move-result-object v4

    .line 327728
    :cond_30
    aput-object v4, v2, v7

    .line 327730
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327740
    iget-object v2, v1, Lxl4/b;->a:Ljava/util/LinkedHashSet;

    .line 327742
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 327745
    iget-object v2, v1, Lxl4/b;->b:Ljava/util/LinkedHashSet;

    .line 327747
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 327750
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327753
    move-result-object v2

    .line 327754
    iget-object v3, v1, Lxl4/b;->a:Ljava/util/LinkedHashSet;

    .line 327756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327759
    move-result-object v2

    .line 327760
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    move-result v4

    .line 327764
    if-eqz v4, :cond_60

    .line 327766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    move-result-object v4

    .line 327770
    check-cast v4, Landroid/view/View;

    .line 327772
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327775
    goto :goto_50

    .line 327776
    :cond_60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327779
    move-result-object v0

    .line 327780
    iget-object v2, v1, Lxl4/b;->b:Ljava/util/LinkedHashSet;

    .line 327782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327785
    move-result-object v0

    .line 327786
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327789
    move-result v3

    .line 327790
    if-eqz v3, :cond_7a

    .line 327792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327795
    move-result-object v3

    .line 327796
    check-cast v3, Landroid/view/View;

    .line 327798
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327801
    goto :goto_6a

    .line 327802
    :cond_7a
    iget-boolean v0, v1, Lxl4/b;->c:Z

    .line 327804
    invoke-virtual {v1, v0, v5}, Lxl4/b;->b(ZZ)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->l()Lxl4/y;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f:Lxl4/b;

    .line 327687
    .line 327688
    const/4 v2, 0x2

    .line 327689
    new-array v3, v2, [Landroid/view/View;

    .line 327690
    .line 327691
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 327692
    .line 327693
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->d()Landroid/widget/LinearLayout;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    const/4 v5, 0x0

    .line 327698
    aput-object v4, v3, v5

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lxl4/y;->getCleanScreenEnterIconView()Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v6

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v6, v4

    .line 327709
    :goto_1d
    const/4 v7, 0x1

    .line 327710
    aput-object v6, v3, v7

    .line 327711
    .line 327712
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    new-array v2, v2, [Landroid/view/View;

    .line 327717
    .line 327718
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 327719
    .line 327720
    aput-object v6, v2, v5

    .line 327721
    .line 327722
    if-eqz v0, :cond_30

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lxl4/y;->getCleanScreenExitIconView()Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    :cond_30
    aput-object v4, v2, v7

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, v1, Lxl4/b;->a:Ljava/util/LinkedHashSet;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, v1, Lxl4/b;->b:Ljava/util/LinkedHashSet;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    iget-object v3, v1, Lxl4/b;->a:Ljava/util/LinkedHashSet;

    .line 327755
    .line 327756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v4

    .line 327764
    if-eqz v4, :cond_60

    .line 327765
    .line 327766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v4

    .line 327770
    check-cast v4, Landroid/view/View;

    .line 327771
    .line 327772
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    goto :goto_50

    .line 327776
    :cond_60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iget-object v2, v1, Lxl4/b;->b:Ljava/util/LinkedHashSet;

    .line 327781
    .line 327782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327787
    .line 327788
    .line 327789
    move-result v3

    .line 327790
    if-eqz v3, :cond_7a

    .line 327791
    .line 327792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v3

    .line 327796
    check-cast v3, Landroid/view/View;

    .line 327797
    .line 327798
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327799
    .line 327800
    .line 327801
    goto :goto_6a

    .line 327802
    :cond_7a
    iget-boolean v0, v1, Lxl4/b;->c:Z

    .line 327803
    .line 327804
    invoke-virtual {v1, v0, v5}, Lxl4/b;->b(ZZ)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public final d(Lai4/h;)V
[MOD-CHANGED]
.method public final d(Lai4/h;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->c()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz v0, :cond_7f

    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170446
    instance-of v0, p1, Lxl4/h0;

    .line 17170448
    if-eqz v0, :cond_13

    .line 17170450
    move-object v1, p1

    .line 17170451
    :cond_13
    if-eqz v1, :cond_18

    .line 17170453
    invoke-virtual {v1, v3}, Lxl4/g0;->hide(Z)V

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170458
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 17170461
    move-result-object p1

    .line 17170462
    if-eqz p1, :cond_7e

    .line 17170464
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17170467
    move-result-object p1

    .line 17170468
    if-nez p1, :cond_27

    .line 17170470
    goto :goto_7e

    .line 17170471
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e()V

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170476
    if-nez v0, :cond_65

    .line 17170478
    new-instance v0, Lgm4/i0;

    .line 17170480
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object v5

    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->g()Lyf4/b;

    .line 17170489
    move-result-object v6

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170492
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->e(Lai4/i;)Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;

    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170499
    move-result-object p1

    .line 17170500
    const v1, 0x7f060a6e

    .line 17170503
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170506
    move-result-object v8

    .line 17170507
    const/16 v9, 0x8

    .line 17170509
    move-object v4, v0

    .line 17170510
    invoke-direct/range {v4 .. v9}, Lgm4/i0;-><init>(Landroid/content/Context;Lyf4/b;Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V

    .line 17170513
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170517
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->b()I

    .line 17170520
    move-result v1

    .line 17170521
    invoke-direct {p1, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 17170526
    if-eqz v1, :cond_63

    .line 17170528
    invoke-virtual {v1, v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170531
    :cond_63
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170535
    if-eqz p1, :cond_72

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170539
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->h()Lui4/g;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p1, v0}, Lgm4/i0;->c(Lui4/g;)V

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170550
    iget-object p1, p1, Lgm4/i0;->d:Ltg4/h;

    .line 17170552
    invoke-virtual {p1, v3}, Ltg4/h;->d(Z)V

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 17170558
    :cond_7e
    :goto_7e
    return-void

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170563
    invoke-virtual {v0}, Lgm4/i0;->b()V

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e()V

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170571
    if-nez v0, :cond_c0

    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170575
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_bf

    .line 17170581
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-nez v0, :cond_9c

    .line 17170587
    goto :goto_bf

    .line 17170588
    :cond_9c
    new-instance v4, Lxl4/g0;

    .line 17170590
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170592
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->i()Lqh4/h;

    .line 17170595
    move-result-object v5

    .line 17170596
    const/4 v6, 0x1

    .line 17170597
    invoke-direct {v4, v5, v0, v6}, Lxl4/g0;-><init>(Lqh4/h;Lai4/i;Z)V

    .line 17170600
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170603
    move-result v0

    .line 17170604
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170607
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170609
    const/4 v5, -0x2

    .line 17170610
    invoke-direct {v0, v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17170613
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 17170615
    if-eqz v2, :cond_bc

    .line 17170617
    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170620
    :cond_bc
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    :goto_bf
    return-void

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170626
    instance-of v2, v0, Lxl4/h0;

    .line 17170628
    if-eqz v2, :cond_c7

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v0, v1

    .line 17170632
    :goto_c8
    if-eqz v0, :cond_cd

    .line 17170634
    invoke-virtual {v0, p1}, Lxl4/g0;->b(Lai4/h;)V

    .line 17170637
    :cond_cd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170639
    instance-of v0, p1, Lxl4/h0;

    .line 17170641
    if-eqz v0, :cond_d4

    .line 17170643
    move-object v1, p1

    .line 17170644
    :cond_d4
    if-eqz v1, :cond_d9

    .line 17170646
    invoke-virtual {v1, v3}, Lxl4/g0;->d(Z)V

    .line 17170649
    :cond_d9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lai4/h;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->c()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz v0, :cond_7f

    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170445
    .line 17170446
    instance-of v0, p1, Lxl4/h0;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_13

    .line 17170449
    .line 17170450
    move-object v1, p1

    .line 17170451
    :cond_13
    if-eqz v1, :cond_18

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v3}, Lxl4/g0;->hide(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    if-eqz p1, :cond_7e

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-nez p1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_7e

    .line 17170471
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170475
    .line 17170476
    if-nez v0, :cond_65

    .line 17170477
    .line 17170478
    new-instance v0, Lgm4/i0;

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->g()Lyf4/b;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170491
    .line 17170492
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->e(Lai4/i;)Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const v1, 0x7f060a6e

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    const/16 v9, 0x8

    .line 17170508
    .line 17170509
    move-object v4, v0

    .line 17170510
    invoke-direct/range {v4 .. v9}, Lgm4/i0;-><init>(Landroid/content/Context;Lyf4/b;Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->b()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    invoke-direct {p1, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_63

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170532
    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_72

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->h()Lui4/g;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p1, v0}, Lgm4/i0;->c(Lui4/g;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lgm4/i0;->d:Ltg4/h;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3}, Ltg4/h;->d(Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    return-void

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d:Lgm4/i0;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_86

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lgm4/i0;->b()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170570
    .line 17170571
    if-nez v0, :cond_c0

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_bf

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-nez v0, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_bf

    .line 17170588
    :cond_9c
    new-instance v4, Lxl4/g0;

    .line 17170589
    .line 17170590
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17170591
    .line 17170592
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->i()Lqh4/h;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    const/4 v6, 0x1

    .line 17170597
    invoke-direct {v4, v5, v0, v6}, Lxl4/g0;-><init>(Lqh4/h;Lai4/i;Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170608
    .line 17170609
    const/4 v5, -0x2

    .line 17170610
    invoke-direct {v0, v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 17170614
    .line 17170615
    if-eqz v2, :cond_bc

    .line 17170616
    .line 17170617
    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    :goto_bf
    return-void

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170625
    .line 17170626
    instance-of v2, v0, Lxl4/h0;

    .line 17170627
    .line 17170628
    if-eqz v2, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v0, v1

    .line 17170632
    :goto_c8
    if-eqz v0, :cond_cd

    .line 17170633
    .line 17170634
    invoke-virtual {v0, p1}, Lxl4/g0;->b(Lai4/h;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c:Lxl4/g0;

    .line 17170638
    .line 17170639
    instance-of v0, p1, Lxl4/h0;

    .line 17170640
    .line 17170641
    if-eqz v0, :cond_d4

    .line 17170642
    .line 17170643
    move-object v1, p1

    .line 17170644
    :cond_d4
    if-eqz v1, :cond_d9

    .line 17170645
    .line 17170646
    invoke-virtual {v1, v3}, Lxl4/g0;->d(Z)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_60

    .line 327688
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_60

    .line 327694
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_60

    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 327703
    if-eqz v1, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    new-instance v1, Landroid/widget/LinearLayout;

    .line 327708
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327711
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 327714
    move-result v0

    .line 327715
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327726
    const/16 v3, 0x8

    .line 327728
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327731
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 327733
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327735
    const/4 v3, -0x2

    .line 327736
    invoke-direct {v1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327739
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 327741
    const v3, 0x7f1124ae

    .line 327744
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 327746
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327748
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327750
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getRootView()Landroid/view/View;

    .line 327757
    move-result-object v0

    .line 327758
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327760
    if-eqz v2, :cond_55

    .line 327762
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    if-eqz v0, :cond_5d

    .line 327768
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 327770
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327773
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getDepend()Lyf4/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_60

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_60

    .line 327693
    .line 327694
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_60

    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    new-instance v1, Landroid/widget/LinearLayout;

    .line 327707
    .line 327708
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327724
    .line 327725
    .line 327726
    const/16 v3, 0x8

    .line 327727
    .line 327728
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 327732
    .line 327733
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327734
    .line 327735
    const/4 v3, -0x2

    .line 327736
    invoke-direct {v1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327737
    .line 327738
    .line 327739
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 327740
    .line 327741
    const v3, 0x7f1124ae

    .line 327742
    .line 327743
    .line 327744
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 327745
    .line 327746
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327747
    .line 327748
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327749
    .line 327750
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->getRootView()Landroid/view/View;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327759
    .line 327760
    if-eqz v2, :cond_55

    .line 327761
    .line 327762
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    if-eqz v0, :cond_5d

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->b:Landroid/widget/LinearLayout;

    .line 327769
    .line 327770
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->i()Lqh4/h;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-ne v0, v1, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_22

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-eqz v1, :cond_30

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->a()Lai4/h;

    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039405
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d(Lai4/h;)V

    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-virtual {v0, v1}, Lxl4/j;->b(Z)V

    .line 17039415
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 17039418
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f:Lxl4/b;

    .line 17039420
    invoke-virtual {v0, v1, p1}, Lxl4/b;->b(ZZ)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->i()Lqh4/h;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-ne v0, v1, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-eqz v1, :cond_30

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1$a;->a()Lai4/h;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->d(Lai4/h;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->e:Lxl4/j;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Lxl4/j;->b(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->c()V

    .line 17039416
    .line 17039417
    .line 17039418
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m1;->f:Lxl4/b;

    .line 17039419
    .line 17039420
    invoke-virtual {v0, v1, p1}, Lxl4/b;->b(ZZ)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


