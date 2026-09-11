## classes6/hz5/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    const v0, 0x7f090411

    .line 84410374
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84410377
    iput-object p4, p0, Lhz5/r0;->a:Ljava/lang/String;

    .line 84410379
    iput-boolean p5, p0, Lhz5/r0;->b:Z

    .line 84410381
    new-instance p1, Lhz5/r0$c;

    .line 84410383
    invoke-direct {p1, p0}, Lhz5/r0$c;-><init>(Lhz5/r0;)V

    .line 84410386
    iput-object p1, p0, Lhz5/r0;->q:Lhz5/r0$c;

    .line 84410388
    const/4 p1, 0x1

    .line 84410389
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 84410392
    const p4, 0x7f050623

    .line 84410395
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84410398
    const p4, 0x7f111490

    .line 84410401
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410404
    move-result-object p4

    .line 84410405
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410407
    iput-object p4, p0, Lhz5/r0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410409
    const p4, 0x7f1101f6

    .line 84410412
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410415
    move-result-object p4

    .line 84410416
    check-cast p4, Landroid/widget/TextView;

    .line 84410418
    iput-object p4, p0, Lhz5/r0;->d:Landroid/widget/TextView;

    .line 84410420
    const p4, 0x7f110194

    .line 84410423
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410426
    move-result-object p4

    .line 84410427
    check-cast p4, Landroid/widget/TextView;

    .line 84410429
    iput-object p4, p0, Lhz5/r0;->e:Landroid/widget/TextView;

    .line 84410431
    const p4, 0x7f112290

    .line 84410434
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410437
    move-result-object p4

    .line 84410438
    iput-object p4, p0, Lhz5/r0;->f:Landroid/view/View;

    .line 84410440
    const p4, 0x7f1136a0

    .line 84410443
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410446
    move-result-object p4

    .line 84410447
    check-cast p4, Landroid/widget/TextView;

    .line 84410449
    iput-object p4, p0, Lhz5/r0;->g:Landroid/widget/TextView;

    .line 84410451
    const p4, 0x7f11369f

    .line 84410454
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410457
    move-result-object p4

    .line 84410458
    check-cast p4, Landroid/widget/TextView;

    .line 84410460
    iput-object p4, p0, Lhz5/r0;->h:Landroid/widget/TextView;

    .line 84410462
    const p4, 0x7f1136a1

    .line 84410465
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410468
    move-result-object p4

    .line 84410469
    check-cast p4, Landroid/widget/TextView;

    .line 84410471
    iput-object p4, p0, Lhz5/r0;->i:Landroid/widget/TextView;

    .line 84410473
    const p4, 0x7f1122d5

    .line 84410476
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410479
    move-result-object p4

    .line 84410480
    iput-object p4, p0, Lhz5/r0;->j:Landroid/view/View;

    .line 84410482
    const p4, 0x7f113857

    .line 84410485
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410488
    move-result-object p4

    .line 84410489
    check-cast p4, Landroid/widget/TextView;

    .line 84410491
    iput-object p4, p0, Lhz5/r0;->k:Landroid/widget/TextView;

    .line 84410493
    const p4, 0x7f113856

    .line 84410496
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410499
    move-result-object p4

    .line 84410500
    check-cast p4, Landroid/widget/TextView;

    .line 84410502
    iput-object p4, p0, Lhz5/r0;->l:Landroid/widget/TextView;

    .line 84410504
    const p4, 0x7f113858

    .line 84410507
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410510
    move-result-object p4

    .line 84410511
    check-cast p4, Landroid/widget/TextView;

    .line 84410513
    iput-object p4, p0, Lhz5/r0;->m:Landroid/widget/TextView;

    .line 84410515
    const p4, 0x7f11012d

    .line 84410518
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410521
    move-result-object p4

    .line 84410522
    check-cast p4, Landroid/widget/TextView;

    .line 84410524
    iput-object p4, p0, Lhz5/r0;->n:Landroid/widget/TextView;

    .line 84410526
    const p4, 0x7f110009

    .line 84410529
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410532
    move-result-object p4

    .line 84410533
    check-cast p4, Landroid/widget/ImageView;

    .line 84410535
    iput-object p4, p0, Lhz5/r0;->o:Landroid/widget/ImageView;

    .line 84410537
    const p4, 0x7f110017

    .line 84410540
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410543
    move-result-object p4

    .line 84410544
    check-cast p4, Landroid/widget/ImageView;

    .line 84410546
    const p5, 0x7f020cf8

    .line 84410549
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410552
    iget-object p4, p0, Lhz5/r0;->o:Landroid/widget/ImageView;

    .line 84410554
    const-string p5, ""

    .line 84410556
    const/4 v0, 0x0

    .line 84410557
    if-nez p4, :cond_c3

    .line 84410559
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410562
    move-object p4, v0

    .line 84410563
    :cond_c3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410566
    move-result v1

    .line 84410567
    if-eqz v1, :cond_cd

    .line 84410569
    const v1, 0x7f021013

    .line 84410572
    goto :goto_d0

    .line 84410573
    :cond_cd
    const v1, 0x7f021012

    .line 84410576
    :goto_d0
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410579
    iget-object p4, p0, Lhz5/r0;->o:Landroid/widget/ImageView;

    .line 84410581
    if-nez p4, :cond_db

    .line 84410583
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410586
    move-object p4, v0

    .line 84410587
    :cond_db
    new-instance v1, Lhz5/p0;

    .line 84410589
    invoke-direct {v1, p0}, Lhz5/p0;-><init>(Lhz5/r0;)V

    .line 84410592
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410595
    iget-object p4, p0, Lhz5/r0;->n:Landroid/widget/TextView;

    .line 84410597
    if-nez p4, :cond_eb

    .line 84410599
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410602
    move-object p4, v0

    .line 84410603
    :cond_eb
    new-instance v1, Lhz5/q0;

    .line 84410605
    invoke-direct {v1, p0}, Lhz5/q0;-><init>(Lhz5/r0;)V

    .line 84410608
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410611
    iget-object p4, p2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 84410613
    if-eqz p4, :cond_111

    .line 84410615
    iget-object v1, p0, Lhz5/r0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410617
    if-nez v1, :cond_ff

    .line 84410619
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410622
    move-object v1, v0

    .line 84410623
    :cond_ff
    iget-object v2, p4, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 84410625
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84410628
    iget-object v1, p0, Lhz5/r0;->d:Landroid/widget/TextView;

    .line 84410630
    if-nez v1, :cond_10c

    .line 84410632
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410635
    move-object v1, v0

    .line 84410636
    :cond_10c
    iget-object p4, p4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 84410638
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410641
    :cond_111
    iget-object p4, p2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 84410643
    if-eqz p4, :cond_294

    .line 84410645
    iget-object p2, p2, Lcom/dragon/read/model/InviteInfo;->rewardOld:Lcom/dragon/read/model/Reward;

    .line 84410647
    if-eqz p2, :cond_294

    .line 84410649
    iget v1, p4, Lcom/dragon/read/model/Reward;->amount:I

    .line 84410651
    iget-object p4, p4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 84410653
    iget v2, p2, Lcom/dragon/read/model/Reward;->amount:I

    .line 84410655
    iget-object p2, p2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 84410657
    iget-object v3, p0, Lhz5/r0;->e:Landroid/widget/TextView;

    .line 84410659
    if-nez v3, :cond_129

    .line 84410661
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410664
    move-object v3, v0

    .line 84410665
    :cond_129
    const-string/jumbo v4, "\u9080\u8bf7\u6211\u6210\u4e3a\u597d\u53cb"

    .line 84410668
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410671
    iget-object v3, p0, Lhz5/r0;->n:Landroid/widget/TextView;

    .line 84410673
    if-nez v3, :cond_137

    .line 84410675
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410678
    move-object v3, v0

    .line 84410679
    :cond_137
    const-string/jumbo v4, "\u767b\u5f55\u9886\u53d6"

    .line 84410682
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410685
    invoke-static {v1, p4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84410688
    move-result-object v1

    .line 84410689
    invoke-static {v2, p2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84410692
    move-result-object v2

    .line 84410693
    const/4 v3, 0x0

    .line 84410694
    const/4 v4, 0x2

    .line 84410695
    const-string v5, "."

    .line 84410697
    if-eqz v1, :cond_153

    .line 84410699
    invoke-static {v1, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410702
    move-result v6

    .line 84410703
    if-ne v6, p1, :cond_153

    .line 84410705
    const/4 v6, 0x1

    .line 84410706
    goto :goto_154

    .line 84410707
    :cond_153
    const/4 v6, 0x0

    .line 84410708
    :goto_154
    if-nez v6, :cond_162

    .line 84410710
    if-eqz v2, :cond_15f

    .line 84410712
    invoke-static {v2, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410715
    move-result v4

    .line 84410716
    if-ne v4, p1, :cond_15f

    .line 84410718
    goto :goto_160

    .line 84410719
    :cond_15f
    const/4 p1, 0x0

    .line 84410720
    :goto_160
    if-eqz p1, :cond_1e0

    .line 84410722
    :cond_162
    iget-object p1, p0, Lhz5/r0;->h:Landroid/widget/TextView;

    .line 84410724
    if-nez p1, :cond_16a

    .line 84410726
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410729
    move-object p1, v0

    .line 84410730
    :cond_16a
    const/high16 v4, 0x41c00000    # 24.0f

    .line 84410732
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410735
    iget-object p1, p0, Lhz5/r0;->l:Landroid/widget/TextView;

    .line 84410737
    if-nez p1, :cond_177

    .line 84410739
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410742
    move-object p1, v0

    .line 84410743
    :cond_177
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410746
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410749
    move-result-object p1

    .line 84410750
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84410753
    move-result p1

    .line 84410754
    float-to-int p1, p1

    .line 84410755
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410758
    move-result-object v4

    .line 84410759
    const/high16 v5, 0x40000000    # 2.0f

    .line 84410761
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84410764
    move-result v4

    .line 84410765
    float-to-int v4, v4

    .line 84410766
    iget-object v5, p0, Lhz5/r0;->f:Landroid/view/View;

    .line 84410768
    if-nez v5, :cond_196

    .line 84410770
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410773
    move-object v5, v0

    .line 84410774
    :cond_196
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410777
    move-result-object v5

    .line 84410778
    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410781
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410783
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410785
    iget-object v6, p0, Lhz5/r0;->f:Landroid/view/View;

    .line 84410787
    if-nez v6, :cond_1a9

    .line 84410789
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410792
    move-object v6, v0

    .line 84410793
    :cond_1a9
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410796
    iget-object v5, p0, Lhz5/r0;->i:Landroid/widget/TextView;

    .line 84410798
    if-nez v5, :cond_1b4

    .line 84410800
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410803
    move-object v5, v0

    .line 84410804
    :cond_1b4
    invoke-virtual {v5, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84410807
    iget-object v5, p0, Lhz5/r0;->j:Landroid/view/View;

    .line 84410809
    if-nez v5, :cond_1bf

    .line 84410811
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410814
    move-object v5, v0

    .line 84410815
    :cond_1bf
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410818
    move-result-object v5

    .line 84410819
    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410822
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410824
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410826
    iget-object p1, p0, Lhz5/r0;->j:Landroid/view/View;

    .line 84410828
    if-nez p1, :cond_1d2

    .line 84410830
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410833
    move-object p1, v0

    .line 84410834
    :cond_1d2
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410837
    iget-object p1, p0, Lhz5/r0;->m:Landroid/widget/TextView;

    .line 84410839
    if-nez p1, :cond_1dd

    .line 84410841
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410844
    move-object p1, v0

    .line 84410845
    :cond_1dd
    invoke-virtual {p1, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84410848
    :cond_1e0
    iget-object p1, p0, Lhz5/r0;->g:Landroid/widget/TextView;

    .line 84410850
    if-nez p1, :cond_1e8

    .line 84410852
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410855
    move-object p1, v0

    .line 84410856
    :cond_1e8
    const-string/jumbo v3, "\u65b0\u7528\u6237\n\u7ed1\u5b9a\u540e\u5f97"

    .line 84410859
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410862
    iget-object p1, p0, Lhz5/r0;->h:Landroid/widget/TextView;

    .line 84410864
    if-nez p1, :cond_1f6

    .line 84410866
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410869
    move-object p1, v0

    .line 84410870
    :cond_1f6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410873
    iget-object p1, p0, Lhz5/r0;->i:Landroid/widget/TextView;

    .line 84410875
    if-nez p1, :cond_201

    .line 84410877
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410880
    move-object p1, v0

    .line 84410881
    :cond_201
    invoke-static {p4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84410884
    move-result-object v1

    .line 84410885
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410888
    const p1, 0x7f111d79

    .line 84410891
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410894
    move-result-object p1

    .line 84410895
    check-cast p1, Landroid/widget/ImageView;

    .line 84410897
    const v1, 0x7f020cfa

    .line 84410900
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410903
    const p1, 0x7f111d7a

    .line 84410906
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410909
    move-result-object p1

    .line 84410910
    check-cast p1, Landroid/widget/ImageView;

    .line 84410912
    const-string v3, "rmb"

    .line 84410914
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410917
    move-result p4

    .line 84410918
    const v4, 0x7f02190e

    .line 84410921
    const v5, 0x7f02190c

    .line 84410924
    if-eqz p4, :cond_232

    .line 84410926
    const p4, 0x7f02190e

    .line 84410929
    goto :goto_235

    .line 84410930
    :cond_232
    const p4, 0x7f02190c

    .line 84410933
    :goto_235
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410936
    iget-object p1, p0, Lhz5/r0;->k:Landroid/widget/TextView;

    .line 84410938
    if-nez p1, :cond_240

    .line 84410940
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410943
    move-object p1, v0

    .line 84410944
    :cond_240
    const-string/jumbo p4, "\u8001\u7528\u6237\n\u7ed1\u5b9a\u540e\u5f97"

    .line 84410947
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410950
    iget-object p1, p0, Lhz5/r0;->l:Landroid/widget/TextView;

    .line 84410952
    if-nez p1, :cond_24e

    .line 84410954
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410957
    move-object p1, v0

    .line 84410958
    :cond_24e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410961
    iget-object p1, p0, Lhz5/r0;->m:Landroid/widget/TextView;

    .line 84410963
    if-nez p1, :cond_259

    .line 84410965
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410968
    goto :goto_25a

    .line 84410969
    :cond_259
    move-object v0, p1

    .line 84410970
    :goto_25a
    invoke-static {p2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84410973
    move-result-object p1

    .line 84410974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410977
    const p1, 0x7f111e2d

    .line 84410980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410983
    move-result-object p1

    .line 84410984
    check-cast p1, Landroid/widget/ImageView;

    .line 84410986
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410989
    const p1, 0x7f111e2e

    .line 84410992
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410995
    move-result-object p1

    .line 84410996
    check-cast p1, Landroid/widget/ImageView;

    .line 84410998
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411001
    move-result p2

    .line 84411002
    if-eqz p2, :cond_27d

    .line 84411004
    goto :goto_280

    .line 84411005
    :cond_27d
    const v4, 0x7f02190c

    .line 84411008
    :goto_280
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84411011
    iget-object p1, p0, Lhz5/r0;->q:Lhz5/r0$c;

    .line 84411013
    if-eqz p1, :cond_294

    .line 84411015
    const-string p2, "action_reading_data_sync_option"

    .line 84411017
    const-string p4, "action_reading_user_login"

    .line 84411019
    const-string p5, "action_login_close"

    .line 84411021
    filled-new-array {p2, p4, p5}, [Ljava/lang/String;

    .line 84411024
    move-result-object p2

    .line 84411025
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 84411028
    :cond_294
    new-instance p1, Lhz5/r0$a;

    .line 84411030
    invoke-direct {p1, p3, p0}, Lhz5/r0$a;-><init>(Ljava/lang/String;Lhz5/r0;)V

    .line 84411033
    iput-object p1, p0, Lhz5/r0;->p:Lhz5/r0$a;

    .line 84411035
    new-instance p1, Lhz5/o0;

    .line 84411037
    invoke-direct {p1, p0}, Lhz5/o0;-><init>(Lhz5/r0;)V

    .line 84411040
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84411043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    const v0, 0x7f090411

    .line 84410372
    .line 84410373
    .line 84410374
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84410375
    .line 84410376
    .line 84410377
    iput-object p4, p0, Lhz5/r0;->a:Ljava/lang/String;

    .line 84410378
    .line 84410379
    iput-boolean p5, p0, Lhz5/r0;->b:Z

    .line 84410380
    .line 84410381
    new-instance p1, Lhz5/r0$c;

    .line 84410382
    .line 84410383
    invoke-direct {p1, p0}, Lhz5/r0$c;-><init>(Lhz5/r0;)V

    .line 84410384
    .line 84410385
    .line 84410386
    iput-object p1, p0, Lhz5/r0;->q:Lhz5/r0$c;

    .line 84410387
    .line 84410388
    const/4 p1, 0x1

    .line 84410389
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 84410390
    .line 84410391
    .line 84410392
    const p4, 0x7f050623

    .line 84410393
    .line 84410394
    .line 84410395
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84410396
    .line 84410397
    .line 84410398
    const p4, 0x7f111490

    .line 84410399
    .line 84410400
    .line 84410401
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410402
    .line 84410403
    .line 84410404
    move-result-object p4

    .line 84410405
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410406
    .line 84410407
    iput-object p4, p0, Lhz5/r0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410408
    .line 84410409
    const p4, 0x7f1101f6

    .line 84410410
    .line 84410411
    .line 84410412
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410413
    .line 84410414
    .line 84410415
    move-result-object p4

    .line 84410416
    check-cast p4, Landroid/widget/TextView;

    .line 84410417
    .line 84410418
    iput-object p4, p0, Lhz5/r0;->d:Landroid/widget/TextView;

    .line 84410419
    .line 84410420
    const p4, 0x7f110194

    .line 84410421
    .line 84410422
    .line 84410423
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410424
    .line 84410425
    .line 84410426
    move-result-object p4

    .line 84410427
    check-cast p4, Landroid/widget/TextView;

    .line 84410428
    .line 84410429
    iput-object p4, p0, Lhz5/r0;->e:Landroid/widget/TextView;

    .line 84410430
    .line 84410431
    const p4, 0x7f112290

    .line 84410432
    .line 84410433
    .line 84410434
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410435
    .line 84410436
    .line 84410437
    move-result-object p4

    .line 84410438
    iput-object p4, p0, Lhz5/r0;->f:Landroid/view/View;

    .line 84410439
    .line 84410440
    const p4, 0x7f1136a0

    .line 84410441
    .line 84410442
    .line 84410443
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410444
    .line 84410445
    .line 84410446
    move-result-object p4

    .line 84410447
    check-cast p4, Landroid/widget/TextView;

    .line 84410448
    .line 84410449
    iput-object p4, p0, Lhz5/r0;->g:Landroid/widget/TextView;

    .line 84410450
    .line 84410451
    const p4, 0x7f11369f

    .line 84410452
    .line 84410453
    .line 84410454
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object p4

    .line 84410458
    check-cast p4, Landroid/widget/TextView;

    .line 84410459
    .line 84410460
    iput-object p4, p0, Lhz5/r0;->h:Landroid/widget/TextView;

    .line 84410461
    .line 84410462
    const p4, 0x7f1136a1

    .line 84410463
    .line 84410464
    .line 84410465
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410466
    .line 84410467
    .line 84410468
    move-result-object p4

    .line 84410469
    check-cast p4, Landroid/widget/TextView;

    .line 84410470
    .line 84410471
    iput-object p4, p0, Lhz5/r0;->i:Landroid/widget/TextView;

    .line 84410472
    .line 84410473
    const p4, 0x7f1122d5

    .line 84410474
    .line 84410475
    .line 84410476
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object p4

    .line 84410480
    iput-object p4, p0, Lhz5/r0;->j:Landroid/view/View;

    .line 84410481
    .line 84410482
    const p4, 0x7f113857

    .line 84410483
    .line 84410484
    .line 84410485
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410486
    .line 84410487
    .line 84410488
    move-result-object p4

    .line 84410489
    check-cast p4, Landroid/widget/TextView;

    .line 84410490
    .line 84410491
    iput-object p4, p0, Lhz5/r0;->k:Landroid/widget/TextView;

    .line 84410492
    .line 84410493
    const p4, 0x7f113856

    .line 84410494
    .line 84410495
    .line 84410496
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object p4

    .line 84410500
    check-cast p4, Landroid/widget/TextView;

    .line 84410501
    .line 84410502
    iput-object p4, p0, Lhz5/r0;->l:Landroid/widget/TextView;

    .line 84410503
    .line 84410504
    const p4, 0x7f113858

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object p4

    .line 84410511
    check-cast p4, Landroid/widget/TextView;

    .line 84410512
    .line 84410513
    iput-object p4, p0, Lhz5/r0;->m:Landroid/widget/TextView;

    .line 84410514
    .line 84410515
    const p4, 0x7f11012d

    .line 84410516
    .line 84410517
    .line 84410518
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object p4

    .line 84410522
    check-cast p4, Landroid/widget/TextView;

    .line 84410523
    .line 84410524
    iput-object p4, p0, Lhz5/r0;->n:Landroid/widget/TextView;

    .line 84410525
    .line 84410526
    const p4, 0x7f110009

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object p4

    .line 84410533
    check-cast p4, Landroid/widget/ImageView;

    .line 84410534
    .line 84410535
    iput-object p4, p0, Lhz5/r0;->o:Landroid/widget/ImageView;

    .line 84410536
    .line 84410537
    const p4, 0x7f110017

    .line 84410538
    .line 84410539
    .line 84410540
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object p4

    .line 84410544
    check-cast p4, Landroid/widget/ImageView;

    .line 84410545
    .line 84410546
    const p5, 0x7f020cf8

    .line 84410547
    .line 84410548
    .line 84410549
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410550
    .line 84410551
    .line 84410552
    iget-object p4, p0, Lhz5/r0;->o:Landroid/widget/ImageView;

    .line 84410553
    .line 84410554
    const-string p5, ""

    .line 84410555
    .line 84410556
    const/4 v0, 0x0

    .line 84410557
    if-nez p4, :cond_c3

    .line 84410558
    .line 84410559
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410560
    .line 84410561
    .line 84410562
    move-object p4, v0

    .line 84410563
    :cond_c3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410564
    .line 84410565
    .line 84410566
    move-result v1

    .line 84410567
    if-eqz v1, :cond_cd

    .line 84410568
    .line 84410569
    const v1, 0x7f021013

    .line 84410570
    .line 84410571
    .line 84410572
    goto :goto_d0

    .line 84410573
    :cond_cd
    const v1, 0x7f021012

    .line 84410574
    .line 84410575
    .line 84410576
    :goto_d0
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410577
    .line 84410578
    .line 84410579
    iget-object p4, p0, Lhz5/r0;->o:Landroid/widget/ImageView;

    .line 84410580
    .line 84410581
    if-nez p4, :cond_db

    .line 84410582
    .line 84410583
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410584
    .line 84410585
    .line 84410586
    move-object p4, v0

    .line 84410587
    :cond_db
    new-instance v1, Lhz5/p0;

    .line 84410588
    .line 84410589
    invoke-direct {v1, p0}, Lhz5/p0;-><init>(Lhz5/r0;)V

    .line 84410590
    .line 84410591
    .line 84410592
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410593
    .line 84410594
    .line 84410595
    iget-object p4, p0, Lhz5/r0;->n:Landroid/widget/TextView;

    .line 84410596
    .line 84410597
    if-nez p4, :cond_eb

    .line 84410598
    .line 84410599
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410600
    .line 84410601
    .line 84410602
    move-object p4, v0

    .line 84410603
    :cond_eb
    new-instance v1, Lhz5/q0;

    .line 84410604
    .line 84410605
    invoke-direct {v1, p0}, Lhz5/q0;-><init>(Lhz5/r0;)V

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410609
    .line 84410610
    .line 84410611
    iget-object p4, p2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 84410612
    .line 84410613
    if-eqz p4, :cond_111

    .line 84410614
    .line 84410615
    iget-object v1, p0, Lhz5/r0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410616
    .line 84410617
    if-nez v1, :cond_ff

    .line 84410618
    .line 84410619
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410620
    .line 84410621
    .line 84410622
    move-object v1, v0

    .line 84410623
    :cond_ff
    iget-object v2, p4, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 84410624
    .line 84410625
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84410626
    .line 84410627
    .line 84410628
    iget-object v1, p0, Lhz5/r0;->d:Landroid/widget/TextView;

    .line 84410629
    .line 84410630
    if-nez v1, :cond_10c

    .line 84410631
    .line 84410632
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410633
    .line 84410634
    .line 84410635
    move-object v1, v0

    .line 84410636
    :cond_10c
    iget-object p4, p4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 84410637
    .line 84410638
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410639
    .line 84410640
    .line 84410641
    :cond_111
    iget-object p4, p2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 84410642
    .line 84410643
    if-eqz p4, :cond_294

    .line 84410644
    .line 84410645
    iget-object p2, p2, Lcom/dragon/read/model/InviteInfo;->rewardOld:Lcom/dragon/read/model/Reward;

    .line 84410646
    .line 84410647
    if-eqz p2, :cond_294

    .line 84410648
    .line 84410649
    iget v1, p4, Lcom/dragon/read/model/Reward;->amount:I

    .line 84410650
    .line 84410651
    iget-object p4, p4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 84410652
    .line 84410653
    iget v2, p2, Lcom/dragon/read/model/Reward;->amount:I

    .line 84410654
    .line 84410655
    iget-object p2, p2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 84410656
    .line 84410657
    iget-object v3, p0, Lhz5/r0;->e:Landroid/widget/TextView;

    .line 84410658
    .line 84410659
    if-nez v3, :cond_129

    .line 84410660
    .line 84410661
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410662
    .line 84410663
    .line 84410664
    move-object v3, v0

    .line 84410665
    :cond_129
    const-string/jumbo v4, "\u9080\u8bf7\u6211\u6210\u4e3a\u597d\u53cb"

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410669
    .line 84410670
    .line 84410671
    iget-object v3, p0, Lhz5/r0;->n:Landroid/widget/TextView;

    .line 84410672
    .line 84410673
    if-nez v3, :cond_137

    .line 84410674
    .line 84410675
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410676
    .line 84410677
    .line 84410678
    move-object v3, v0

    .line 84410679
    :cond_137
    const-string/jumbo v4, "\u767b\u5f55\u9886\u53d6"

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410683
    .line 84410684
    .line 84410685
    invoke-static {v1, p4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84410686
    .line 84410687
    .line 84410688
    move-result-object v1

    .line 84410689
    invoke-static {v2, p2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v2

    .line 84410693
    const/4 v3, 0x0

    .line 84410694
    const/4 v4, 0x2

    .line 84410695
    const-string v5, "."

    .line 84410696
    .line 84410697
    if-eqz v1, :cond_153

    .line 84410698
    .line 84410699
    invoke-static {v1, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410700
    .line 84410701
    .line 84410702
    move-result v6

    .line 84410703
    if-ne v6, p1, :cond_153

    .line 84410704
    .line 84410705
    const/4 v6, 0x1

    .line 84410706
    goto :goto_154

    .line 84410707
    :cond_153
    const/4 v6, 0x0

    .line 84410708
    :goto_154
    if-nez v6, :cond_162

    .line 84410709
    .line 84410710
    if-eqz v2, :cond_15f

    .line 84410711
    .line 84410712
    invoke-static {v2, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410713
    .line 84410714
    .line 84410715
    move-result v4

    .line 84410716
    if-ne v4, p1, :cond_15f

    .line 84410717
    .line 84410718
    goto :goto_160

    .line 84410719
    :cond_15f
    const/4 p1, 0x0

    .line 84410720
    :goto_160
    if-eqz p1, :cond_1e0

    .line 84410721
    .line 84410722
    :cond_162
    iget-object p1, p0, Lhz5/r0;->h:Landroid/widget/TextView;

    .line 84410723
    .line 84410724
    if-nez p1, :cond_16a

    .line 84410725
    .line 84410726
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410727
    .line 84410728
    .line 84410729
    move-object p1, v0

    .line 84410730
    :cond_16a
    const/high16 v4, 0x41c00000    # 24.0f

    .line 84410731
    .line 84410732
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410733
    .line 84410734
    .line 84410735
    iget-object p1, p0, Lhz5/r0;->l:Landroid/widget/TextView;

    .line 84410736
    .line 84410737
    if-nez p1, :cond_177

    .line 84410738
    .line 84410739
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410740
    .line 84410741
    .line 84410742
    move-object p1, v0

    .line 84410743
    :cond_177
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410744
    .line 84410745
    .line 84410746
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object p1

    .line 84410750
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84410751
    .line 84410752
    .line 84410753
    move-result p1

    .line 84410754
    float-to-int p1, p1

    .line 84410755
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v4

    .line 84410759
    const/high16 v5, 0x40000000    # 2.0f

    .line 84410760
    .line 84410761
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84410762
    .line 84410763
    .line 84410764
    move-result v4

    .line 84410765
    float-to-int v4, v4

    .line 84410766
    iget-object v5, p0, Lhz5/r0;->f:Landroid/view/View;

    .line 84410767
    .line 84410768
    if-nez v5, :cond_196

    .line 84410769
    .line 84410770
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410771
    .line 84410772
    .line 84410773
    move-object v5, v0

    .line 84410774
    :cond_196
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v5

    .line 84410778
    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410779
    .line 84410780
    .line 84410781
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410782
    .line 84410783
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410784
    .line 84410785
    iget-object v6, p0, Lhz5/r0;->f:Landroid/view/View;

    .line 84410786
    .line 84410787
    if-nez v6, :cond_1a9

    .line 84410788
    .line 84410789
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410790
    .line 84410791
    .line 84410792
    move-object v6, v0

    .line 84410793
    :cond_1a9
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410794
    .line 84410795
    .line 84410796
    iget-object v5, p0, Lhz5/r0;->i:Landroid/widget/TextView;

    .line 84410797
    .line 84410798
    if-nez v5, :cond_1b4

    .line 84410799
    .line 84410800
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410801
    .line 84410802
    .line 84410803
    move-object v5, v0

    .line 84410804
    :cond_1b4
    invoke-virtual {v5, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84410805
    .line 84410806
    .line 84410807
    iget-object v5, p0, Lhz5/r0;->j:Landroid/view/View;

    .line 84410808
    .line 84410809
    if-nez v5, :cond_1bf

    .line 84410810
    .line 84410811
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410812
    .line 84410813
    .line 84410814
    move-object v5, v0

    .line 84410815
    :cond_1bf
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-object v5

    .line 84410819
    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410820
    .line 84410821
    .line 84410822
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410823
    .line 84410824
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410825
    .line 84410826
    iget-object p1, p0, Lhz5/r0;->j:Landroid/view/View;

    .line 84410827
    .line 84410828
    if-nez p1, :cond_1d2

    .line 84410829
    .line 84410830
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410831
    .line 84410832
    .line 84410833
    move-object p1, v0

    .line 84410834
    :cond_1d2
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410835
    .line 84410836
    .line 84410837
    iget-object p1, p0, Lhz5/r0;->m:Landroid/widget/TextView;

    .line 84410838
    .line 84410839
    if-nez p1, :cond_1dd

    .line 84410840
    .line 84410841
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410842
    .line 84410843
    .line 84410844
    move-object p1, v0

    .line 84410845
    :cond_1dd
    invoke-virtual {p1, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84410846
    .line 84410847
    .line 84410848
    :cond_1e0
    iget-object p1, p0, Lhz5/r0;->g:Landroid/widget/TextView;

    .line 84410849
    .line 84410850
    if-nez p1, :cond_1e8

    .line 84410851
    .line 84410852
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410853
    .line 84410854
    .line 84410855
    move-object p1, v0

    .line 84410856
    :cond_1e8
    const-string/jumbo v3, "\u65b0\u7528\u6237\n\u7ed1\u5b9a\u540e\u5f97"

    .line 84410857
    .line 84410858
    .line 84410859
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410860
    .line 84410861
    .line 84410862
    iget-object p1, p0, Lhz5/r0;->h:Landroid/widget/TextView;

    .line 84410863
    .line 84410864
    if-nez p1, :cond_1f6

    .line 84410865
    .line 84410866
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410867
    .line 84410868
    .line 84410869
    move-object p1, v0

    .line 84410870
    :cond_1f6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410871
    .line 84410872
    .line 84410873
    iget-object p1, p0, Lhz5/r0;->i:Landroid/widget/TextView;

    .line 84410874
    .line 84410875
    if-nez p1, :cond_201

    .line 84410876
    .line 84410877
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410878
    .line 84410879
    .line 84410880
    move-object p1, v0

    .line 84410881
    :cond_201
    invoke-static {p4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v1

    .line 84410885
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410886
    .line 84410887
    .line 84410888
    const p1, 0x7f111d79

    .line 84410889
    .line 84410890
    .line 84410891
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object p1

    .line 84410895
    check-cast p1, Landroid/widget/ImageView;

    .line 84410896
    .line 84410897
    const v1, 0x7f020cfa

    .line 84410898
    .line 84410899
    .line 84410900
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410901
    .line 84410902
    .line 84410903
    const p1, 0x7f111d7a

    .line 84410904
    .line 84410905
    .line 84410906
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object p1

    .line 84410910
    check-cast p1, Landroid/widget/ImageView;

    .line 84410911
    .line 84410912
    const-string v3, "rmb"

    .line 84410913
    .line 84410914
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410915
    .line 84410916
    .line 84410917
    move-result p4

    .line 84410918
    const v4, 0x7f02190e

    .line 84410919
    .line 84410920
    .line 84410921
    const v5, 0x7f02190c

    .line 84410922
    .line 84410923
    .line 84410924
    if-eqz p4, :cond_232

    .line 84410925
    .line 84410926
    const p4, 0x7f02190e

    .line 84410927
    .line 84410928
    .line 84410929
    goto :goto_235

    .line 84410930
    :cond_232
    const p4, 0x7f02190c

    .line 84410931
    .line 84410932
    .line 84410933
    :goto_235
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410934
    .line 84410935
    .line 84410936
    iget-object p1, p0, Lhz5/r0;->k:Landroid/widget/TextView;

    .line 84410937
    .line 84410938
    if-nez p1, :cond_240

    .line 84410939
    .line 84410940
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410941
    .line 84410942
    .line 84410943
    move-object p1, v0

    .line 84410944
    :cond_240
    const-string/jumbo p4, "\u8001\u7528\u6237\n\u7ed1\u5b9a\u540e\u5f97"

    .line 84410945
    .line 84410946
    .line 84410947
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410948
    .line 84410949
    .line 84410950
    iget-object p1, p0, Lhz5/r0;->l:Landroid/widget/TextView;

    .line 84410951
    .line 84410952
    if-nez p1, :cond_24e

    .line 84410953
    .line 84410954
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410955
    .line 84410956
    .line 84410957
    move-object p1, v0

    .line 84410958
    :cond_24e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410959
    .line 84410960
    .line 84410961
    iget-object p1, p0, Lhz5/r0;->m:Landroid/widget/TextView;

    .line 84410962
    .line 84410963
    if-nez p1, :cond_259

    .line 84410964
    .line 84410965
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410966
    .line 84410967
    .line 84410968
    goto :goto_25a

    .line 84410969
    :cond_259
    move-object v0, p1

    .line 84410970
    :goto_25a
    invoke-static {p2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-object p1

    .line 84410974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410975
    .line 84410976
    .line 84410977
    const p1, 0x7f111e2d

    .line 84410978
    .line 84410979
    .line 84410980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-object p1

    .line 84410984
    check-cast p1, Landroid/widget/ImageView;

    .line 84410985
    .line 84410986
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410987
    .line 84410988
    .line 84410989
    const p1, 0x7f111e2e

    .line 84410990
    .line 84410991
    .line 84410992
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object p1

    .line 84410996
    check-cast p1, Landroid/widget/ImageView;

    .line 84410997
    .line 84410998
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410999
    .line 84411000
    .line 84411001
    move-result p2

    .line 84411002
    if-eqz p2, :cond_27d

    .line 84411003
    .line 84411004
    goto :goto_280

    .line 84411005
    :cond_27d
    const v4, 0x7f02190c

    .line 84411006
    .line 84411007
    .line 84411008
    :goto_280
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84411009
    .line 84411010
    .line 84411011
    iget-object p1, p0, Lhz5/r0;->q:Lhz5/r0$c;

    .line 84411012
    .line 84411013
    if-eqz p1, :cond_294

    .line 84411014
    .line 84411015
    const-string p2, "action_reading_data_sync_option"

    .line 84411016
    .line 84411017
    const-string p4, "action_reading_user_login"

    .line 84411018
    .line 84411019
    const-string p5, "action_login_close"

    .line 84411020
    .line 84411021
    filled-new-array {p2, p4, p5}, [Ljava/lang/String;

    .line 84411022
    .line 84411023
    .line 84411024
    move-result-object p2

    .line 84411025
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 84411026
    .line 84411027
    .line 84411028
    :cond_294
    new-instance p1, Lhz5/r0$a;

    .line 84411029
    .line 84411030
    invoke-direct {p1, p3, p0}, Lhz5/r0$a;-><init>(Ljava/lang/String;Lhz5/r0;)V

    .line 84411031
    .line 84411032
    .line 84411033
    iput-object p1, p0, Lhz5/r0;->p:Lhz5/r0$a;

    .line 84411034
    .line 84411035
    new-instance p1, Lhz5/o0;

    .line 84411036
    .line 84411037
    invoke-direct {p1, p0}, Lhz5/o0;-><init>(Lhz5/r0;)V

    .line 84411038
    .line 84411039
    .line 84411040
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84411041
    .line 84411042
    .line 84411043
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lhz5/r0;->q:Lhz5/r0$c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lhz5/r0;->q:Lhz5/r0$c;

    .line 131085
    iput-object v0, p0, Lhz5/r0;->p:Lhz5/r0$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhz5/r0;->q:Lhz5/r0$c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lhz5/r0;->q:Lhz5/r0$c;

    .line 131084
    .line 131085
    iput-object v0, p0, Lhz5/r0;->p:Lhz5/r0$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v1, p0, Lhz5/r0;->a:Ljava/lang/String;

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
    const-string v2, "to_login"

    .line 196625
    const/4 v6, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/16 v0, 0x38

    .line 196630
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196633
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
    iget-object v1, p0, Lhz5/r0;->a:Ljava/lang/String;

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
    const-string v2, "to_login"

    .line 196624
    .line 196625
    const/4 v6, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/16 v0, 0x38

    .line 196629
    .line 196630
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


