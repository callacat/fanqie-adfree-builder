## classes3/v44/o1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserSelectDataOption;Lv44/k1;Lv44/l1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserSelectDataOption;Lv44/k1;Lv44/l1;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84410368
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84410374
    iput-object p2, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 84410376
    iput-object p3, p0, Lv44/o1;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 84410378
    iput-object p4, p0, Lv44/o1;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 84410380
    iput-object p5, p0, Lv44/o1;->d:Ljava/lang/String;

    .line 84410382
    iget-byte p1, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->column:B

    .line 84410384
    iput p1, p0, Lv44/o1;->i:I

    .line 84410386
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 84410389
    move-result-object p3

    .line 84410390
    const p4, 0x7f05066d

    .line 84410393
    const/4 p5, 0x1

    .line 84410394
    invoke-static {p4, p3, p5}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 84410397
    move-result-object p3

    .line 84410398
    check-cast p3, Lv34/e;

    .line 84410400
    iput-object p3, p0, Lv44/o1;->e:Lv34/e;

    .line 84410402
    const-string p4, ""

    .line 84410404
    const/4 v0, 0x0

    .line 84410405
    const/4 v1, 0x0

    .line 84410406
    const v2, 0x7f0d0037

    .line 84410409
    if-lez p1, :cond_71

    .line 84410411
    if-nez p3, :cond_31

    .line 84410413
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410416
    move-object p3, v0

    .line 84410417
    :cond_31
    iget-object v3, p3, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410419
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410422
    const/4 v4, 0x0

    .line 84410423
    const/16 p1, 0x18

    .line 84410425
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410428
    move-result p1

    .line 84410429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410432
    move-result-object v5

    .line 84410433
    const/4 v6, 0x0

    .line 84410434
    const/4 v7, 0x0

    .line 84410435
    const/16 v8, 0x10

    .line 84410437
    invoke-static/range {v3 .. v8}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84410440
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410442
    if-nez p1, :cond_50

    .line 84410444
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410447
    move-object p1, v0

    .line 84410448
    :cond_50
    iget-object p1, p1, Lv34/e;->f:Landroid/view/View;

    .line 84410450
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84410453
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410455
    if-nez p1, :cond_5d

    .line 84410457
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410460
    move-object p1, v0

    .line 84410461
    :cond_5d
    iget-object p1, p1, Lv34/e;->f:Landroid/view/View;

    .line 84410463
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410466
    move-result-object p3

    .line 84410467
    const v3, 0x7f0d0014

    .line 84410470
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410473
    move-result p3

    .line 84410474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410477
    move-result-object v3

    .line 84410478
    invoke-static {p1, p3, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 84410481
    :cond_71
    invoke-virtual {p0, v1}, Lv44/o1;->L(Z)V

    .line 84410484
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410486
    if-nez p1, :cond_7c

    .line 84410488
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410491
    move-object p1, v0

    .line 84410492
    :cond_7c
    iget-object p1, p1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 84410494
    new-instance p3, Lv44/d1;

    .line 84410496
    invoke-direct {p3, p0}, Lv44/d1;-><init>(Lv44/o1;)V

    .line 84410499
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410502
    invoke-virtual {p0}, Lv44/o1;->K()V

    .line 84410505
    new-instance p1, Lv44/t1;

    .line 84410507
    invoke-direct {p1, p0}, Lv44/t1;-><init>(Lv44/o1;)V

    .line 84410510
    iput-object p1, p0, Lv44/o1;->f:Lv44/t1;

    .line 84410512
    const-string p3, "action_skin_type_change"

    .line 84410514
    filled-new-array {p3}, [Ljava/lang/String;

    .line 84410517
    move-result-object p3

    .line 84410518
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 84410521
    new-instance p1, Lv44/u1;

    .line 84410523
    invoke-direct {p1, p0}, Lv44/u1;-><init>(Lv44/o1;)V

    .line 84410526
    new-instance p3, Landroid/view/View;

    .line 84410528
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410531
    move-result-object v3

    .line 84410532
    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84410535
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84410537
    const/16 v4, 0x24

    .line 84410539
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410542
    move-result v5

    .line 84410543
    const/4 v6, -0x1

    .line 84410544
    invoke-direct {v3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 84410547
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410550
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 84410553
    iput-object p1, p0, Lv44/o1;->h:Lv44/u1;

    .line 84410555
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410557
    if-nez p1, :cond_c3

    .line 84410559
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410562
    move-object p1, v0

    .line 84410563
    :cond_c3
    iget-object p1, p1, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410565
    iget-object p3, p0, Lv44/o1;->h:Lv44/u1;

    .line 84410567
    if-nez p3, :cond_cd

    .line 84410569
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410572
    move-object p3, v0

    .line 84410573
    :cond_cd
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84410576
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410578
    if-nez p1, :cond_d8

    .line 84410580
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410583
    move-object p1, v0

    .line 84410584
    :cond_d8
    iget-object p1, p1, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410586
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84410589
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410591
    if-nez p1, :cond_e5

    .line 84410593
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410596
    move-object p1, v0

    .line 84410597
    :cond_e5
    iget-object p1, p1, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410599
    const/4 p3, 0x2

    .line 84410600
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 84410603
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410605
    if-nez p1, :cond_f3

    .line 84410607
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410610
    move-object p1, v0

    .line 84410611
    :cond_f3
    iget-object p1, p1, Lv34/e;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84410613
    const v3, 0x7f020fbb

    .line 84410616
    const v5, 0x7f0d0019

    .line 84410619
    invoke-static {p1, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 84410622
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410624
    if-nez p1, :cond_106

    .line 84410626
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410629
    move-object p1, v0

    .line 84410630
    :cond_106
    iget-object p1, p1, Lv34/e;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84410632
    new-instance v3, Lv44/e1;

    .line 84410634
    invoke-direct {v3, p0}, Lv44/e1;-><init>(Lv44/o1;)V

    .line 84410637
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410640
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 84410643
    move-result-object p1

    .line 84410644
    const v3, 0x7f020e71

    .line 84410647
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 84410650
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84410653
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84410656
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410658
    if-nez p1, :cond_128

    .line 84410660
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410663
    move-object p1, v0

    .line 84410664
    :cond_128
    iget-object p1, p1, Lv34/e;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84410666
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->title:Ljava/lang/String;

    .line 84410668
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410671
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->title:Ljava/lang/String;

    .line 84410673
    if-eqz p1, :cond_138

    .line 84410675
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84410678
    move-result p1

    .line 84410679
    goto :goto_139

    .line 84410680
    :cond_138
    const/4 p1, 0x0

    .line 84410681
    :goto_139
    const/16 v2, 0xf

    .line 84410683
    if-lt p1, v2, :cond_14c

    .line 84410685
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410687
    if-nez p1, :cond_145

    .line 84410689
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410692
    move-object p1, v0

    .line 84410693
    :cond_145
    iget-object p1, p1, Lv34/e;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84410695
    const/high16 v2, 0x41900000    # 18.0f

    .line 84410697
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 84410700
    :cond_14c
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410702
    if-nez p1, :cond_154

    .line 84410704
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410707
    move-object p1, v0

    .line 84410708
    :cond_154
    iget-object p1, p1, Lv34/e;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84410710
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->subTitle:Ljava/lang/String;

    .line 84410712
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410715
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410717
    if-nez p1, :cond_163

    .line 84410719
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410722
    move-object p1, v0

    .line 84410723
    :cond_163
    iget-object p1, p1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 84410725
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->submitText:Ljava/lang/String;

    .line 84410727
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410730
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 84410732
    if-eqz p1, :cond_198

    .line 84410734
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84410737
    move-result p2

    .line 84410738
    if-eqz p2, :cond_175

    .line 84410740
    goto :goto_196

    .line 84410741
    :cond_175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410744
    move-result-object p1

    .line 84410745
    :cond_179
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410748
    move-result p2

    .line 84410749
    if-eqz p2, :cond_196

    .line 84410751
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410754
    move-result-object p2

    .line 84410755
    check-cast p2, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 84410757
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserSelectItemOption;->iconUrl:Ljava/lang/String;

    .line 84410759
    if-eqz p2, :cond_192

    .line 84410761
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84410764
    move-result p2

    .line 84410765
    if-nez p2, :cond_190

    .line 84410767
    goto :goto_192

    .line 84410768
    :cond_190
    const/4 p2, 0x0

    .line 84410769
    goto :goto_193

    .line 84410770
    :cond_192
    :goto_192
    const/4 p2, 0x1

    .line 84410771
    :goto_193
    if-nez p2, :cond_179

    .line 84410773
    goto :goto_198

    .line 84410774
    :cond_196
    :goto_196
    const/4 p1, 0x1

    .line 84410775
    goto :goto_199

    .line 84410776
    :cond_198
    :goto_198
    const/4 p1, 0x0

    .line 84410777
    :goto_199
    new-instance p2, Lv44/s1;

    .line 84410779
    invoke-direct {p2, p0, p1}, Lv44/s1;-><init>(Lv44/o1;Z)V

    .line 84410782
    iget-object p1, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 84410784
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 84410786
    if-eqz p1, :cond_1a9

    .line 84410788
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84410791
    move-result p1

    .line 84410792
    goto :goto_1aa

    .line 84410793
    :cond_1a9
    const/4 p1, 0x0

    .line 84410794
    :goto_1aa
    invoke-virtual {p2, p1}, Lv44/s1;->a(I)I

    .line 84410797
    move-result v2

    .line 84410798
    if-ge v2, p3, :cond_1b6

    .line 84410800
    const/4 p1, 0x5

    .line 84410801
    invoke-virtual {p2, p1}, Lv44/s1;->b(I)Lv44/p1;

    .line 84410804
    move-result-object p1

    .line 84410805
    goto :goto_1ba

    .line 84410806
    :cond_1b6
    invoke-virtual {p2, p1}, Lv44/s1;->b(I)Lv44/p1;

    .line 84410809
    move-result-object p1

    .line 84410810
    :goto_1ba
    iput-object p1, p0, Lv44/o1;->g:Lv44/p1;

    .line 84410812
    iget-object p1, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 84410814
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 84410816
    if-eqz p1, :cond_1c7

    .line 84410818
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84410821
    move-result p1

    .line 84410822
    goto :goto_1c8

    .line 84410823
    :cond_1c7
    const/4 p1, 0x0

    .line 84410824
    :goto_1c8
    invoke-virtual {p2, p1}, Lv44/s1;->a(I)I

    .line 84410827
    move-result p1

    .line 84410828
    iget-object p2, p0, Lv44/o1;->e:Lv34/e;

    .line 84410830
    if-nez p2, :cond_1d4

    .line 84410832
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410835
    move-object p2, v0

    .line 84410836
    :cond_1d4
    iget-object p2, p2, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410838
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84410840
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410843
    move-result-object v3

    .line 84410844
    invoke-direct {v2, v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84410847
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84410850
    iget-object p2, p0, Lv44/o1;->e:Lv34/e;

    .line 84410852
    if-nez p2, :cond_1ea

    .line 84410854
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410857
    move-object p2, v0

    .line 84410858
    :cond_1ea
    iget-object p2, p2, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410860
    new-instance v2, Lk37/e;

    .line 84410862
    iget-object v3, p0, Lv44/o1;->g:Lv44/p1;

    .line 84410864
    if-nez v3, :cond_1f6

    .line 84410866
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410869
    move-object v3, v0

    .line 84410870
    :cond_1f6
    iget v3, v3, Lv44/p1;->d:I

    .line 84410872
    iget-object v5, p0, Lv44/o1;->g:Lv44/p1;

    .line 84410874
    if-nez v5, :cond_200

    .line 84410876
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410879
    move-object v5, v0

    .line 84410880
    :cond_200
    iget v5, v5, Lv44/p1;->c:I

    .line 84410882
    invoke-direct {v2, p1, v3, v5}, Lk37/e;-><init>(III)V

    .line 84410885
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84410888
    iget-object p2, p0, Lv44/o1;->h:Lv44/u1;

    .line 84410890
    if-nez p2, :cond_210

    .line 84410892
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410895
    move-object p2, v0

    .line 84410896
    :cond_210
    iget-object v2, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 84410898
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 84410900
    if-eqz v2, :cond_242

    .line 84410902
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84410905
    move-result v3

    .line 84410906
    xor-int/2addr p5, v3

    .line 84410907
    if-eqz p5, :cond_21e

    .line 84410909
    goto :goto_21f

    .line 84410910
    :cond_21e
    move-object v2, v0

    .line 84410911
    :goto_21f
    if-eqz v2, :cond_242

    .line 84410913
    new-instance p5, Ljava/util/ArrayList;

    .line 84410915
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84410918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410921
    move-result-object v2

    .line 84410922
    :goto_22a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410925
    move-result v3

    .line 84410926
    if-eqz v3, :cond_243

    .line 84410928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410931
    move-result-object v3

    .line 84410932
    check-cast v3, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 84410934
    new-instance v5, Lv44/o1$b;

    .line 84410936
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410939
    invoke-direct {v5, v3}, Lv44/o1$b;-><init>(Lcom/dragon/read/rpc/model/UserSelectItemOption;)V

    .line 84410942
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410945
    goto :goto_22a

    .line 84410946
    :cond_242
    move-object p5, v0

    .line 84410947
    :cond_243
    invoke-virtual {p2, p5}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 84410950
    iget-object p2, p0, Lv44/o1;->e:Lv34/e;

    .line 84410952
    if-nez p2, :cond_24e

    .line 84410954
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410957
    move-object p2, v0

    .line 84410958
    :cond_24e
    iget-object p2, p2, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410960
    new-instance p5, Lv44/r1;

    .line 84410962
    invoke-direct {p5, p0}, Lv44/r1;-><init>(Lv44/o1;)V

    .line 84410965
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84410968
    iget-object p2, p0, Lv44/o1;->h:Lv44/u1;

    .line 84410970
    if-nez p2, :cond_260

    .line 84410972
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410975
    move-object p2, v0

    .line 84410976
    :cond_260
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 84410979
    move-result p2

    .line 84410980
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410983
    move-result-object p5

    .line 84410984
    invoke-static {p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84410987
    move-result p5

    .line 84410988
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84410991
    move-result-object v2

    .line 84410992
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410995
    move-result-object v2

    .line 84410996
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410998
    if-eqz v3, :cond_27b

    .line 84411000
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411002
    goto :goto_27c

    .line 84411003
    :cond_27b
    move-object v2, v0

    .line 84411004
    :goto_27c
    if-eqz v2, :cond_281

    .line 84411006
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411008
    goto :goto_282

    .line 84411009
    :cond_281
    const/4 v2, 0x0

    .line 84411010
    :goto_282
    sub-int/2addr p5, v2

    .line 84411011
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411013
    if-nez v2, :cond_28b

    .line 84411015
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411018
    move-object v2, v0

    .line 84411019
    :cond_28b
    iget-object v2, v2, Lv34/e;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84411021
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411024
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411027
    move-result-object v2

    .line 84411028
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411030
    if-eqz v3, :cond_29b

    .line 84411032
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411034
    goto :goto_29c

    .line 84411035
    :cond_29b
    move-object v2, v0

    .line 84411036
    :goto_29c
    if-eqz v2, :cond_2a1

    .line 84411038
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411040
    goto :goto_2a2

    .line 84411041
    :cond_2a1
    const/4 v2, 0x0

    .line 84411042
    :goto_2a2
    sub-int/2addr p5, v2

    .line 84411043
    int-to-float p5, p5

    .line 84411044
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411046
    if-nez v2, :cond_2ac

    .line 84411048
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411051
    move-object v2, v0

    .line 84411052
    :cond_2ac
    iget-object v2, v2, Lv34/e;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84411054
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411057
    move-result-object v2

    .line 84411058
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84411060
    int-to-float v2, v2

    .line 84411061
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 84411064
    move-result v2

    .line 84411065
    sub-float/2addr p5, v2

    .line 84411066
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411068
    if-nez v2, :cond_2c2

    .line 84411070
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411073
    move-object v2, v0

    .line 84411074
    :cond_2c2
    iget-object v2, v2, Lv34/e;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84411076
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411079
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411082
    move-result-object v2

    .line 84411083
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411085
    if-eqz v3, :cond_2d2

    .line 84411087
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411089
    goto :goto_2d3

    .line 84411090
    :cond_2d2
    move-object v2, v0

    .line 84411091
    :goto_2d3
    if-eqz v2, :cond_2d8

    .line 84411093
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411095
    goto :goto_2d9

    .line 84411096
    :cond_2d8
    const/4 v2, 0x0

    .line 84411097
    :goto_2d9
    int-to-float v2, v2

    .line 84411098
    sub-float/2addr p5, v2

    .line 84411099
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411101
    if-nez v2, :cond_2e3

    .line 84411103
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411106
    move-object v2, v0

    .line 84411107
    :cond_2e3
    iget-object v2, v2, Lv34/e;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84411109
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 84411112
    move-result v2

    .line 84411113
    int-to-float v2, v2

    .line 84411114
    sub-float/2addr p5, v2

    .line 84411115
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411117
    if-nez v2, :cond_2f3

    .line 84411119
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411122
    move-object v2, v0

    .line 84411123
    :cond_2f3
    iget-object v2, v2, Lv34/e;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84411125
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411131
    move-result-object v2

    .line 84411132
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411134
    if-eqz v3, :cond_303

    .line 84411136
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411138
    goto :goto_304

    .line 84411139
    :cond_303
    move-object v2, v0

    .line 84411140
    :goto_304
    if-eqz v2, :cond_309

    .line 84411142
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411144
    goto :goto_30a

    .line 84411145
    :cond_309
    const/4 v2, 0x0

    .line 84411146
    :goto_30a
    int-to-float v2, v2

    .line 84411147
    sub-float/2addr p5, v2

    .line 84411148
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411150
    if-nez v2, :cond_314

    .line 84411152
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411155
    move-object v2, v0

    .line 84411156
    :cond_314
    iget-object v2, v2, Lv34/e;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84411158
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 84411161
    move-result v2

    .line 84411162
    int-to-float v2, v2

    .line 84411163
    sub-float/2addr p5, v2

    .line 84411164
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411166
    if-nez v2, :cond_324

    .line 84411168
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411171
    move-object v2, v0

    .line 84411172
    :cond_324
    iget-object v2, v2, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84411174
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411180
    move-result-object v2

    .line 84411181
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411183
    if-eqz v3, :cond_334

    .line 84411185
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411187
    goto :goto_335

    .line 84411188
    :cond_334
    move-object v2, v0

    .line 84411189
    :goto_335
    if-eqz v2, :cond_33a

    .line 84411191
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411193
    goto :goto_33b

    .line 84411194
    :cond_33a
    const/4 v2, 0x0

    .line 84411195
    :goto_33b
    int-to-float v2, v2

    .line 84411196
    sub-float/2addr p5, v2

    .line 84411197
    const/16 v2, 0x30

    .line 84411199
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411202
    move-result v2

    .line 84411203
    int-to-float v2, v2

    .line 84411204
    sub-float/2addr p5, v2

    .line 84411205
    const/16 v2, 0x42

    .line 84411207
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411210
    move-result v3

    .line 84411211
    int-to-float v3, v3

    .line 84411212
    sub-float/2addr p5, v3

    .line 84411213
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411216
    move-result v3

    .line 84411217
    int-to-float v3, v3

    .line 84411218
    sub-float/2addr p5, v3

    .line 84411219
    if-ge p1, p3, :cond_356

    .line 84411221
    goto :goto_360

    .line 84411222
    :cond_356
    int-to-float p2, p2

    .line 84411223
    int-to-float p1, p1

    .line 84411224
    div-float/2addr p2, p1

    .line 84411225
    float-to-double p1, p2

    .line 84411226
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84411229
    move-result-wide p1

    .line 84411230
    double-to-float p1, p1

    .line 84411231
    float-to-int p2, p1

    .line 84411232
    :goto_360
    iget-object p1, p0, Lv44/o1;->g:Lv44/p1;

    .line 84411234
    if-nez p1, :cond_368

    .line 84411236
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411239
    move-object p1, v0

    .line 84411240
    :cond_368
    iget p1, p1, Lv44/p1;->b:I

    .line 84411242
    iget-object p3, p0, Lv44/o1;->g:Lv44/p1;

    .line 84411244
    if-nez p3, :cond_372

    .line 84411246
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411249
    move-object p3, v0

    .line 84411250
    :cond_372
    iget p3, p3, Lv44/p1;->c:I

    .line 84411252
    add-int/2addr p1, p3

    .line 84411253
    mul-int p2, p2, p1

    .line 84411255
    iget-object p1, p0, Lv44/o1;->g:Lv44/p1;

    .line 84411257
    if-nez p1, :cond_37f

    .line 84411259
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411262
    move-object p1, v0

    .line 84411263
    :cond_37f
    iget p1, p1, Lv44/p1;->c:I

    .line 84411265
    sub-int/2addr p2, p1

    .line 84411266
    int-to-float p1, p2

    .line 84411267
    cmpl-float p1, p1, p5

    .line 84411269
    if-lez p1, :cond_3b2

    .line 84411271
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84411273
    if-nez p1, :cond_38f

    .line 84411275
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411278
    move-object p1, v0

    .line 84411279
    :cond_38f
    iget-object v2, p1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 84411281
    const/4 v3, 0x0

    .line 84411282
    const/4 v4, 0x0

    .line 84411283
    const/4 v5, 0x0

    .line 84411284
    const/16 p1, 0x10

    .line 84411286
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411289
    move-result p1

    .line 84411290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411293
    move-result-object v6

    .line 84411294
    const/4 v7, 0x7

    .line 84411295
    const/4 v8, 0x0

    .line 84411296
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84411299
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84411301
    if-nez p1, :cond_3ab

    .line 84411303
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411306
    goto :goto_3ac

    .line 84411307
    :cond_3ab
    move-object v0, p1

    .line 84411308
    :goto_3ac
    iget-object p1, v0, Lv34/e;->e:Landroid/view/View;

    .line 84411310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84411313
    goto :goto_3db

    .line 84411314
    :cond_3b2
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84411316
    if-nez p1, :cond_3ba

    .line 84411318
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411321
    move-object p1, v0

    .line 84411322
    :cond_3ba
    iget-object v3, p1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 84411324
    const/4 v4, 0x0

    .line 84411325
    const/4 v5, 0x0

    .line 84411326
    const/4 v6, 0x0

    .line 84411327
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411330
    move-result p1

    .line 84411331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411334
    move-result-object v7

    .line 84411335
    const/4 v8, 0x7

    .line 84411336
    const/4 v9, 0x0

    .line 84411337
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84411340
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84411342
    if-nez p1, :cond_3d4

    .line 84411344
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411347
    goto :goto_3d5

    .line 84411348
    :cond_3d4
    move-object v0, p1

    .line 84411349
    :goto_3d5
    iget-object p1, v0, Lv34/e;->e:Landroid/view/View;

    .line 84411351
    const/4 p2, 0x4

    .line 84411352
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84411355
    :goto_3db
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserSelectDataOption;Lv44/k1;Lv44/l1;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84410368
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84410372
    .line 84410373
    .line 84410374
    iput-object p2, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 84410375
    .line 84410376
    iput-object p3, p0, Lv44/o1;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 84410377
    .line 84410378
    iput-object p4, p0, Lv44/o1;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 84410379
    .line 84410380
    iput-object p5, p0, Lv44/o1;->d:Ljava/lang/String;

    .line 84410381
    .line 84410382
    iget-byte p1, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->column:B

    .line 84410383
    .line 84410384
    iput p1, p0, Lv44/o1;->i:I

    .line 84410385
    .line 84410386
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 84410387
    .line 84410388
    .line 84410389
    move-result-object p3

    .line 84410390
    const p4, 0x7f05066d

    .line 84410391
    .line 84410392
    .line 84410393
    const/4 p5, 0x1

    .line 84410394
    invoke-static {p4, p3, p5}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 84410395
    .line 84410396
    .line 84410397
    move-result-object p3

    .line 84410398
    check-cast p3, Lv34/e;

    .line 84410399
    .line 84410400
    iput-object p3, p0, Lv44/o1;->e:Lv34/e;

    .line 84410401
    .line 84410402
    const-string p4, ""

    .line 84410403
    .line 84410404
    const/4 v0, 0x0

    .line 84410405
    const/4 v1, 0x0

    .line 84410406
    const v2, 0x7f0d0037

    .line 84410407
    .line 84410408
    .line 84410409
    if-lez p1, :cond_71

    .line 84410410
    .line 84410411
    if-nez p3, :cond_31

    .line 84410412
    .line 84410413
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410414
    .line 84410415
    .line 84410416
    move-object p3, v0

    .line 84410417
    :cond_31
    iget-object v3, p3, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410418
    .line 84410419
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410420
    .line 84410421
    .line 84410422
    const/4 v4, 0x0

    .line 84410423
    const/16 p1, 0x18

    .line 84410424
    .line 84410425
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410426
    .line 84410427
    .line 84410428
    move-result p1

    .line 84410429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410430
    .line 84410431
    .line 84410432
    move-result-object v5

    .line 84410433
    const/4 v6, 0x0

    .line 84410434
    const/4 v7, 0x0

    .line 84410435
    const/16 v8, 0x10

    .line 84410436
    .line 84410437
    invoke-static/range {v3 .. v8}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84410438
    .line 84410439
    .line 84410440
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410441
    .line 84410442
    if-nez p1, :cond_50

    .line 84410443
    .line 84410444
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410445
    .line 84410446
    .line 84410447
    move-object p1, v0

    .line 84410448
    :cond_50
    iget-object p1, p1, Lv34/e;->f:Landroid/view/View;

    .line 84410449
    .line 84410450
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84410451
    .line 84410452
    .line 84410453
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410454
    .line 84410455
    if-nez p1, :cond_5d

    .line 84410456
    .line 84410457
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410458
    .line 84410459
    .line 84410460
    move-object p1, v0

    .line 84410461
    :cond_5d
    iget-object p1, p1, Lv34/e;->f:Landroid/view/View;

    .line 84410462
    .line 84410463
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410464
    .line 84410465
    .line 84410466
    move-result-object p3

    .line 84410467
    const v3, 0x7f0d0014

    .line 84410468
    .line 84410469
    .line 84410470
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410471
    .line 84410472
    .line 84410473
    move-result p3

    .line 84410474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v3

    .line 84410478
    invoke-static {p1, p3, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 84410479
    .line 84410480
    .line 84410481
    :cond_71
    invoke-virtual {p0, v1}, Lv44/o1;->L(Z)V

    .line 84410482
    .line 84410483
    .line 84410484
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410485
    .line 84410486
    if-nez p1, :cond_7c

    .line 84410487
    .line 84410488
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410489
    .line 84410490
    .line 84410491
    move-object p1, v0

    .line 84410492
    :cond_7c
    iget-object p1, p1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 84410493
    .line 84410494
    new-instance p3, Lv44/d1;

    .line 84410495
    .line 84410496
    invoke-direct {p3, p0}, Lv44/d1;-><init>(Lv44/o1;)V

    .line 84410497
    .line 84410498
    .line 84410499
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410500
    .line 84410501
    .line 84410502
    invoke-virtual {p0}, Lv44/o1;->K()V

    .line 84410503
    .line 84410504
    .line 84410505
    new-instance p1, Lv44/t1;

    .line 84410506
    .line 84410507
    invoke-direct {p1, p0}, Lv44/t1;-><init>(Lv44/o1;)V

    .line 84410508
    .line 84410509
    .line 84410510
    iput-object p1, p0, Lv44/o1;->f:Lv44/t1;

    .line 84410511
    .line 84410512
    const-string p3, "action_skin_type_change"

    .line 84410513
    .line 84410514
    filled-new-array {p3}, [Ljava/lang/String;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object p3

    .line 84410518
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 84410519
    .line 84410520
    .line 84410521
    new-instance p1, Lv44/u1;

    .line 84410522
    .line 84410523
    invoke-direct {p1, p0}, Lv44/u1;-><init>(Lv44/o1;)V

    .line 84410524
    .line 84410525
    .line 84410526
    new-instance p3, Landroid/view/View;

    .line 84410527
    .line 84410528
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410529
    .line 84410530
    .line 84410531
    move-result-object v3

    .line 84410532
    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84410533
    .line 84410534
    .line 84410535
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84410536
    .line 84410537
    const/16 v4, 0x24

    .line 84410538
    .line 84410539
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v5

    .line 84410543
    const/4 v6, -0x1

    .line 84410544
    invoke-direct {v3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 84410545
    .line 84410546
    .line 84410547
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410548
    .line 84410549
    .line 84410550
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 84410551
    .line 84410552
    .line 84410553
    iput-object p1, p0, Lv44/o1;->h:Lv44/u1;

    .line 84410554
    .line 84410555
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410556
    .line 84410557
    if-nez p1, :cond_c3

    .line 84410558
    .line 84410559
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410560
    .line 84410561
    .line 84410562
    move-object p1, v0

    .line 84410563
    :cond_c3
    iget-object p1, p1, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410564
    .line 84410565
    iget-object p3, p0, Lv44/o1;->h:Lv44/u1;

    .line 84410566
    .line 84410567
    if-nez p3, :cond_cd

    .line 84410568
    .line 84410569
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410570
    .line 84410571
    .line 84410572
    move-object p3, v0

    .line 84410573
    :cond_cd
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84410574
    .line 84410575
    .line 84410576
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410577
    .line 84410578
    if-nez p1, :cond_d8

    .line 84410579
    .line 84410580
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410581
    .line 84410582
    .line 84410583
    move-object p1, v0

    .line 84410584
    :cond_d8
    iget-object p1, p1, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410585
    .line 84410586
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84410587
    .line 84410588
    .line 84410589
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410590
    .line 84410591
    if-nez p1, :cond_e5

    .line 84410592
    .line 84410593
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410594
    .line 84410595
    .line 84410596
    move-object p1, v0

    .line 84410597
    :cond_e5
    iget-object p1, p1, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410598
    .line 84410599
    const/4 p3, 0x2

    .line 84410600
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 84410601
    .line 84410602
    .line 84410603
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410604
    .line 84410605
    if-nez p1, :cond_f3

    .line 84410606
    .line 84410607
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410608
    .line 84410609
    .line 84410610
    move-object p1, v0

    .line 84410611
    :cond_f3
    iget-object p1, p1, Lv34/e;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84410612
    .line 84410613
    const v3, 0x7f020fbb

    .line 84410614
    .line 84410615
    .line 84410616
    const v5, 0x7f0d0019

    .line 84410617
    .line 84410618
    .line 84410619
    invoke-static {p1, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 84410620
    .line 84410621
    .line 84410622
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410623
    .line 84410624
    if-nez p1, :cond_106

    .line 84410625
    .line 84410626
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410627
    .line 84410628
    .line 84410629
    move-object p1, v0

    .line 84410630
    :cond_106
    iget-object p1, p1, Lv34/e;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84410631
    .line 84410632
    new-instance v3, Lv44/e1;

    .line 84410633
    .line 84410634
    invoke-direct {v3, p0}, Lv44/e1;-><init>(Lv44/o1;)V

    .line 84410635
    .line 84410636
    .line 84410637
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object p1

    .line 84410644
    const v3, 0x7f020e71

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 84410648
    .line 84410649
    .line 84410650
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84410654
    .line 84410655
    .line 84410656
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410657
    .line 84410658
    if-nez p1, :cond_128

    .line 84410659
    .line 84410660
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410661
    .line 84410662
    .line 84410663
    move-object p1, v0

    .line 84410664
    :cond_128
    iget-object p1, p1, Lv34/e;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84410665
    .line 84410666
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->title:Ljava/lang/String;

    .line 84410667
    .line 84410668
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410669
    .line 84410670
    .line 84410671
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->title:Ljava/lang/String;

    .line 84410672
    .line 84410673
    if-eqz p1, :cond_138

    .line 84410674
    .line 84410675
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84410676
    .line 84410677
    .line 84410678
    move-result p1

    .line 84410679
    goto :goto_139

    .line 84410680
    :cond_138
    const/4 p1, 0x0

    .line 84410681
    :goto_139
    const/16 v2, 0xf

    .line 84410682
    .line 84410683
    if-lt p1, v2, :cond_14c

    .line 84410684
    .line 84410685
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410686
    .line 84410687
    if-nez p1, :cond_145

    .line 84410688
    .line 84410689
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410690
    .line 84410691
    .line 84410692
    move-object p1, v0

    .line 84410693
    :cond_145
    iget-object p1, p1, Lv34/e;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84410694
    .line 84410695
    const/high16 v2, 0x41900000    # 18.0f

    .line 84410696
    .line 84410697
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 84410698
    .line 84410699
    .line 84410700
    :cond_14c
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410701
    .line 84410702
    if-nez p1, :cond_154

    .line 84410703
    .line 84410704
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410705
    .line 84410706
    .line 84410707
    move-object p1, v0

    .line 84410708
    :cond_154
    iget-object p1, p1, Lv34/e;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84410709
    .line 84410710
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->subTitle:Ljava/lang/String;

    .line 84410711
    .line 84410712
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410713
    .line 84410714
    .line 84410715
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84410716
    .line 84410717
    if-nez p1, :cond_163

    .line 84410718
    .line 84410719
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410720
    .line 84410721
    .line 84410722
    move-object p1, v0

    .line 84410723
    :cond_163
    iget-object p1, p1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 84410724
    .line 84410725
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->submitText:Ljava/lang/String;

    .line 84410726
    .line 84410727
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410728
    .line 84410729
    .line 84410730
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 84410731
    .line 84410732
    if-eqz p1, :cond_198

    .line 84410733
    .line 84410734
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84410735
    .line 84410736
    .line 84410737
    move-result p2

    .line 84410738
    if-eqz p2, :cond_175

    .line 84410739
    .line 84410740
    goto :goto_196

    .line 84410741
    :cond_175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object p1

    .line 84410745
    :cond_179
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410746
    .line 84410747
    .line 84410748
    move-result p2

    .line 84410749
    if-eqz p2, :cond_196

    .line 84410750
    .line 84410751
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object p2

    .line 84410755
    check-cast p2, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 84410756
    .line 84410757
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserSelectItemOption;->iconUrl:Ljava/lang/String;

    .line 84410758
    .line 84410759
    if-eqz p2, :cond_192

    .line 84410760
    .line 84410761
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84410762
    .line 84410763
    .line 84410764
    move-result p2

    .line 84410765
    if-nez p2, :cond_190

    .line 84410766
    .line 84410767
    goto :goto_192

    .line 84410768
    :cond_190
    const/4 p2, 0x0

    .line 84410769
    goto :goto_193

    .line 84410770
    :cond_192
    :goto_192
    const/4 p2, 0x1

    .line 84410771
    :goto_193
    if-nez p2, :cond_179

    .line 84410772
    .line 84410773
    goto :goto_198

    .line 84410774
    :cond_196
    :goto_196
    const/4 p1, 0x1

    .line 84410775
    goto :goto_199

    .line 84410776
    :cond_198
    :goto_198
    const/4 p1, 0x0

    .line 84410777
    :goto_199
    new-instance p2, Lv44/s1;

    .line 84410778
    .line 84410779
    invoke-direct {p2, p0, p1}, Lv44/s1;-><init>(Lv44/o1;Z)V

    .line 84410780
    .line 84410781
    .line 84410782
    iget-object p1, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 84410783
    .line 84410784
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 84410785
    .line 84410786
    if-eqz p1, :cond_1a9

    .line 84410787
    .line 84410788
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84410789
    .line 84410790
    .line 84410791
    move-result p1

    .line 84410792
    goto :goto_1aa

    .line 84410793
    :cond_1a9
    const/4 p1, 0x0

    .line 84410794
    :goto_1aa
    invoke-virtual {p2, p1}, Lv44/s1;->a(I)I

    .line 84410795
    .line 84410796
    .line 84410797
    move-result v2

    .line 84410798
    if-ge v2, p3, :cond_1b6

    .line 84410799
    .line 84410800
    const/4 p1, 0x5

    .line 84410801
    invoke-virtual {p2, p1}, Lv44/s1;->b(I)Lv44/p1;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object p1

    .line 84410805
    goto :goto_1ba

    .line 84410806
    :cond_1b6
    invoke-virtual {p2, p1}, Lv44/s1;->b(I)Lv44/p1;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object p1

    .line 84410810
    :goto_1ba
    iput-object p1, p0, Lv44/o1;->g:Lv44/p1;

    .line 84410811
    .line 84410812
    iget-object p1, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 84410813
    .line 84410814
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 84410815
    .line 84410816
    if-eqz p1, :cond_1c7

    .line 84410817
    .line 84410818
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84410819
    .line 84410820
    .line 84410821
    move-result p1

    .line 84410822
    goto :goto_1c8

    .line 84410823
    :cond_1c7
    const/4 p1, 0x0

    .line 84410824
    :goto_1c8
    invoke-virtual {p2, p1}, Lv44/s1;->a(I)I

    .line 84410825
    .line 84410826
    .line 84410827
    move-result p1

    .line 84410828
    iget-object p2, p0, Lv44/o1;->e:Lv34/e;

    .line 84410829
    .line 84410830
    if-nez p2, :cond_1d4

    .line 84410831
    .line 84410832
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410833
    .line 84410834
    .line 84410835
    move-object p2, v0

    .line 84410836
    :cond_1d4
    iget-object p2, p2, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410837
    .line 84410838
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84410839
    .line 84410840
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v3

    .line 84410844
    invoke-direct {v2, v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84410848
    .line 84410849
    .line 84410850
    iget-object p2, p0, Lv44/o1;->e:Lv34/e;

    .line 84410851
    .line 84410852
    if-nez p2, :cond_1ea

    .line 84410853
    .line 84410854
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410855
    .line 84410856
    .line 84410857
    move-object p2, v0

    .line 84410858
    :cond_1ea
    iget-object p2, p2, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410859
    .line 84410860
    new-instance v2, Lk37/e;

    .line 84410861
    .line 84410862
    iget-object v3, p0, Lv44/o1;->g:Lv44/p1;

    .line 84410863
    .line 84410864
    if-nez v3, :cond_1f6

    .line 84410865
    .line 84410866
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410867
    .line 84410868
    .line 84410869
    move-object v3, v0

    .line 84410870
    :cond_1f6
    iget v3, v3, Lv44/p1;->d:I

    .line 84410871
    .line 84410872
    iget-object v5, p0, Lv44/o1;->g:Lv44/p1;

    .line 84410873
    .line 84410874
    if-nez v5, :cond_200

    .line 84410875
    .line 84410876
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410877
    .line 84410878
    .line 84410879
    move-object v5, v0

    .line 84410880
    :cond_200
    iget v5, v5, Lv44/p1;->c:I

    .line 84410881
    .line 84410882
    invoke-direct {v2, p1, v3, v5}, Lk37/e;-><init>(III)V

    .line 84410883
    .line 84410884
    .line 84410885
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84410886
    .line 84410887
    .line 84410888
    iget-object p2, p0, Lv44/o1;->h:Lv44/u1;

    .line 84410889
    .line 84410890
    if-nez p2, :cond_210

    .line 84410891
    .line 84410892
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410893
    .line 84410894
    .line 84410895
    move-object p2, v0

    .line 84410896
    :cond_210
    iget-object v2, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 84410897
    .line 84410898
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserSelectDataOption;->selections:Ljava/util/List;

    .line 84410899
    .line 84410900
    if-eqz v2, :cond_242

    .line 84410901
    .line 84410902
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84410903
    .line 84410904
    .line 84410905
    move-result v3

    .line 84410906
    xor-int/2addr p5, v3

    .line 84410907
    if-eqz p5, :cond_21e

    .line 84410908
    .line 84410909
    goto :goto_21f

    .line 84410910
    :cond_21e
    move-object v2, v0

    .line 84410911
    :goto_21f
    if-eqz v2, :cond_242

    .line 84410912
    .line 84410913
    new-instance p5, Ljava/util/ArrayList;

    .line 84410914
    .line 84410915
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84410916
    .line 84410917
    .line 84410918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v2

    .line 84410922
    :goto_22a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410923
    .line 84410924
    .line 84410925
    move-result v3

    .line 84410926
    if-eqz v3, :cond_243

    .line 84410927
    .line 84410928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410929
    .line 84410930
    .line 84410931
    move-result-object v3

    .line 84410932
    check-cast v3, Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 84410933
    .line 84410934
    new-instance v5, Lv44/o1$b;

    .line 84410935
    .line 84410936
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410937
    .line 84410938
    .line 84410939
    invoke-direct {v5, v3}, Lv44/o1$b;-><init>(Lcom/dragon/read/rpc/model/UserSelectItemOption;)V

    .line 84410940
    .line 84410941
    .line 84410942
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410943
    .line 84410944
    .line 84410945
    goto :goto_22a

    .line 84410946
    :cond_242
    move-object p5, v0

    .line 84410947
    :cond_243
    invoke-virtual {p2, p5}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 84410948
    .line 84410949
    .line 84410950
    iget-object p2, p0, Lv44/o1;->e:Lv34/e;

    .line 84410951
    .line 84410952
    if-nez p2, :cond_24e

    .line 84410953
    .line 84410954
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410955
    .line 84410956
    .line 84410957
    move-object p2, v0

    .line 84410958
    :cond_24e
    iget-object p2, p2, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84410959
    .line 84410960
    new-instance p5, Lv44/r1;

    .line 84410961
    .line 84410962
    invoke-direct {p5, p0}, Lv44/r1;-><init>(Lv44/o1;)V

    .line 84410963
    .line 84410964
    .line 84410965
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84410966
    .line 84410967
    .line 84410968
    iget-object p2, p0, Lv44/o1;->h:Lv44/u1;

    .line 84410969
    .line 84410970
    if-nez p2, :cond_260

    .line 84410971
    .line 84410972
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84410973
    .line 84410974
    .line 84410975
    move-object p2, v0

    .line 84410976
    :cond_260
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 84410977
    .line 84410978
    .line 84410979
    move-result p2

    .line 84410980
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-object p5

    .line 84410984
    invoke-static {p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84410985
    .line 84410986
    .line 84410987
    move-result p5

    .line 84410988
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-object v2

    .line 84410992
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object v2

    .line 84410996
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410997
    .line 84410998
    if-eqz v3, :cond_27b

    .line 84410999
    .line 84411000
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411001
    .line 84411002
    goto :goto_27c

    .line 84411003
    :cond_27b
    move-object v2, v0

    .line 84411004
    :goto_27c
    if-eqz v2, :cond_281

    .line 84411005
    .line 84411006
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411007
    .line 84411008
    goto :goto_282

    .line 84411009
    :cond_281
    const/4 v2, 0x0

    .line 84411010
    :goto_282
    sub-int/2addr p5, v2

    .line 84411011
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411012
    .line 84411013
    if-nez v2, :cond_28b

    .line 84411014
    .line 84411015
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411016
    .line 84411017
    .line 84411018
    move-object v2, v0

    .line 84411019
    :cond_28b
    iget-object v2, v2, Lv34/e;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84411020
    .line 84411021
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411022
    .line 84411023
    .line 84411024
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v2

    .line 84411028
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411029
    .line 84411030
    if-eqz v3, :cond_29b

    .line 84411031
    .line 84411032
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411033
    .line 84411034
    goto :goto_29c

    .line 84411035
    :cond_29b
    move-object v2, v0

    .line 84411036
    :goto_29c
    if-eqz v2, :cond_2a1

    .line 84411037
    .line 84411038
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411039
    .line 84411040
    goto :goto_2a2

    .line 84411041
    :cond_2a1
    const/4 v2, 0x0

    .line 84411042
    :goto_2a2
    sub-int/2addr p5, v2

    .line 84411043
    int-to-float p5, p5

    .line 84411044
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411045
    .line 84411046
    if-nez v2, :cond_2ac

    .line 84411047
    .line 84411048
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411049
    .line 84411050
    .line 84411051
    move-object v2, v0

    .line 84411052
    :cond_2ac
    iget-object v2, v2, Lv34/e;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84411053
    .line 84411054
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411055
    .line 84411056
    .line 84411057
    move-result-object v2

    .line 84411058
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84411059
    .line 84411060
    int-to-float v2, v2

    .line 84411061
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 84411062
    .line 84411063
    .line 84411064
    move-result v2

    .line 84411065
    sub-float/2addr p5, v2

    .line 84411066
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411067
    .line 84411068
    if-nez v2, :cond_2c2

    .line 84411069
    .line 84411070
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411071
    .line 84411072
    .line 84411073
    move-object v2, v0

    .line 84411074
    :cond_2c2
    iget-object v2, v2, Lv34/e;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84411075
    .line 84411076
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411077
    .line 84411078
    .line 84411079
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411080
    .line 84411081
    .line 84411082
    move-result-object v2

    .line 84411083
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411084
    .line 84411085
    if-eqz v3, :cond_2d2

    .line 84411086
    .line 84411087
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411088
    .line 84411089
    goto :goto_2d3

    .line 84411090
    :cond_2d2
    move-object v2, v0

    .line 84411091
    :goto_2d3
    if-eqz v2, :cond_2d8

    .line 84411092
    .line 84411093
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411094
    .line 84411095
    goto :goto_2d9

    .line 84411096
    :cond_2d8
    const/4 v2, 0x0

    .line 84411097
    :goto_2d9
    int-to-float v2, v2

    .line 84411098
    sub-float/2addr p5, v2

    .line 84411099
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411100
    .line 84411101
    if-nez v2, :cond_2e3

    .line 84411102
    .line 84411103
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411104
    .line 84411105
    .line 84411106
    move-object v2, v0

    .line 84411107
    :cond_2e3
    iget-object v2, v2, Lv34/e;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84411108
    .line 84411109
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 84411110
    .line 84411111
    .line 84411112
    move-result v2

    .line 84411113
    int-to-float v2, v2

    .line 84411114
    sub-float/2addr p5, v2

    .line 84411115
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411116
    .line 84411117
    if-nez v2, :cond_2f3

    .line 84411118
    .line 84411119
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411120
    .line 84411121
    .line 84411122
    move-object v2, v0

    .line 84411123
    :cond_2f3
    iget-object v2, v2, Lv34/e;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84411124
    .line 84411125
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411126
    .line 84411127
    .line 84411128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411129
    .line 84411130
    .line 84411131
    move-result-object v2

    .line 84411132
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411133
    .line 84411134
    if-eqz v3, :cond_303

    .line 84411135
    .line 84411136
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411137
    .line 84411138
    goto :goto_304

    .line 84411139
    :cond_303
    move-object v2, v0

    .line 84411140
    :goto_304
    if-eqz v2, :cond_309

    .line 84411141
    .line 84411142
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411143
    .line 84411144
    goto :goto_30a

    .line 84411145
    :cond_309
    const/4 v2, 0x0

    .line 84411146
    :goto_30a
    int-to-float v2, v2

    .line 84411147
    sub-float/2addr p5, v2

    .line 84411148
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411149
    .line 84411150
    if-nez v2, :cond_314

    .line 84411151
    .line 84411152
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411153
    .line 84411154
    .line 84411155
    move-object v2, v0

    .line 84411156
    :cond_314
    iget-object v2, v2, Lv34/e;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84411157
    .line 84411158
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 84411159
    .line 84411160
    .line 84411161
    move-result v2

    .line 84411162
    int-to-float v2, v2

    .line 84411163
    sub-float/2addr p5, v2

    .line 84411164
    iget-object v2, p0, Lv44/o1;->e:Lv34/e;

    .line 84411165
    .line 84411166
    if-nez v2, :cond_324

    .line 84411167
    .line 84411168
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411169
    .line 84411170
    .line 84411171
    move-object v2, v0

    .line 84411172
    :cond_324
    iget-object v2, v2, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84411173
    .line 84411174
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411175
    .line 84411176
    .line 84411177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411178
    .line 84411179
    .line 84411180
    move-result-object v2

    .line 84411181
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411182
    .line 84411183
    if-eqz v3, :cond_334

    .line 84411184
    .line 84411185
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411186
    .line 84411187
    goto :goto_335

    .line 84411188
    :cond_334
    move-object v2, v0

    .line 84411189
    :goto_335
    if-eqz v2, :cond_33a

    .line 84411190
    .line 84411191
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411192
    .line 84411193
    goto :goto_33b

    .line 84411194
    :cond_33a
    const/4 v2, 0x0

    .line 84411195
    :goto_33b
    int-to-float v2, v2

    .line 84411196
    sub-float/2addr p5, v2

    .line 84411197
    const/16 v2, 0x30

    .line 84411198
    .line 84411199
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411200
    .line 84411201
    .line 84411202
    move-result v2

    .line 84411203
    int-to-float v2, v2

    .line 84411204
    sub-float/2addr p5, v2

    .line 84411205
    const/16 v2, 0x42

    .line 84411206
    .line 84411207
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411208
    .line 84411209
    .line 84411210
    move-result v3

    .line 84411211
    int-to-float v3, v3

    .line 84411212
    sub-float/2addr p5, v3

    .line 84411213
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411214
    .line 84411215
    .line 84411216
    move-result v3

    .line 84411217
    int-to-float v3, v3

    .line 84411218
    sub-float/2addr p5, v3

    .line 84411219
    if-ge p1, p3, :cond_356

    .line 84411220
    .line 84411221
    goto :goto_360

    .line 84411222
    :cond_356
    int-to-float p2, p2

    .line 84411223
    int-to-float p1, p1

    .line 84411224
    div-float/2addr p2, p1

    .line 84411225
    float-to-double p1, p2

    .line 84411226
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84411227
    .line 84411228
    .line 84411229
    move-result-wide p1

    .line 84411230
    double-to-float p1, p1

    .line 84411231
    float-to-int p2, p1

    .line 84411232
    :goto_360
    iget-object p1, p0, Lv44/o1;->g:Lv44/p1;

    .line 84411233
    .line 84411234
    if-nez p1, :cond_368

    .line 84411235
    .line 84411236
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411237
    .line 84411238
    .line 84411239
    move-object p1, v0

    .line 84411240
    :cond_368
    iget p1, p1, Lv44/p1;->b:I

    .line 84411241
    .line 84411242
    iget-object p3, p0, Lv44/o1;->g:Lv44/p1;

    .line 84411243
    .line 84411244
    if-nez p3, :cond_372

    .line 84411245
    .line 84411246
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411247
    .line 84411248
    .line 84411249
    move-object p3, v0

    .line 84411250
    :cond_372
    iget p3, p3, Lv44/p1;->c:I

    .line 84411251
    .line 84411252
    add-int/2addr p1, p3

    .line 84411253
    mul-int p2, p2, p1

    .line 84411254
    .line 84411255
    iget-object p1, p0, Lv44/o1;->g:Lv44/p1;

    .line 84411256
    .line 84411257
    if-nez p1, :cond_37f

    .line 84411258
    .line 84411259
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411260
    .line 84411261
    .line 84411262
    move-object p1, v0

    .line 84411263
    :cond_37f
    iget p1, p1, Lv44/p1;->c:I

    .line 84411264
    .line 84411265
    sub-int/2addr p2, p1

    .line 84411266
    int-to-float p1, p2

    .line 84411267
    cmpl-float p1, p1, p5

    .line 84411268
    .line 84411269
    if-lez p1, :cond_3b2

    .line 84411270
    .line 84411271
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84411272
    .line 84411273
    if-nez p1, :cond_38f

    .line 84411274
    .line 84411275
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411276
    .line 84411277
    .line 84411278
    move-object p1, v0

    .line 84411279
    :cond_38f
    iget-object v2, p1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 84411280
    .line 84411281
    const/4 v3, 0x0

    .line 84411282
    const/4 v4, 0x0

    .line 84411283
    const/4 v5, 0x0

    .line 84411284
    const/16 p1, 0x10

    .line 84411285
    .line 84411286
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411287
    .line 84411288
    .line 84411289
    move-result p1

    .line 84411290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411291
    .line 84411292
    .line 84411293
    move-result-object v6

    .line 84411294
    const/4 v7, 0x7

    .line 84411295
    const/4 v8, 0x0

    .line 84411296
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84411297
    .line 84411298
    .line 84411299
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84411300
    .line 84411301
    if-nez p1, :cond_3ab

    .line 84411302
    .line 84411303
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411304
    .line 84411305
    .line 84411306
    goto :goto_3ac

    .line 84411307
    :cond_3ab
    move-object v0, p1

    .line 84411308
    :goto_3ac
    iget-object p1, v0, Lv34/e;->e:Landroid/view/View;

    .line 84411309
    .line 84411310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84411311
    .line 84411312
    .line 84411313
    goto :goto_3db

    .line 84411314
    :cond_3b2
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84411315
    .line 84411316
    if-nez p1, :cond_3ba

    .line 84411317
    .line 84411318
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411319
    .line 84411320
    .line 84411321
    move-object p1, v0

    .line 84411322
    :cond_3ba
    iget-object v3, p1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 84411323
    .line 84411324
    const/4 v4, 0x0

    .line 84411325
    const/4 v5, 0x0

    .line 84411326
    const/4 v6, 0x0

    .line 84411327
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84411328
    .line 84411329
    .line 84411330
    move-result p1

    .line 84411331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411332
    .line 84411333
    .line 84411334
    move-result-object v7

    .line 84411335
    const/4 v8, 0x7

    .line 84411336
    const/4 v9, 0x0

    .line 84411337
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84411338
    .line 84411339
    .line 84411340
    iget-object p1, p0, Lv44/o1;->e:Lv34/e;

    .line 84411341
    .line 84411342
    if-nez p1, :cond_3d4

    .line 84411343
    .line 84411344
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84411345
    .line 84411346
    .line 84411347
    goto :goto_3d5

    .line 84411348
    :cond_3d4
    move-object v0, p1

    .line 84411349
    :goto_3d5
    iget-object p1, v0, Lv34/e;->e:Landroid/view/View;

    .line 84411350
    .line 84411351
    const/4 p2, 0x4

    .line 84411352
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84411353
    .line 84411354
    .line 84411355
    :goto_3db
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv44/o1;->e:Lv34/e;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lv34/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196620
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    const-string v1, "img_653_pref_genre_dialog_bg_dark.png"

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v1, "img_653_pref_genre_dialog_bg_light.png"

    .line 196631
    :goto_17
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196633
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv44/o1;->e:Lv34/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lv34/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    const-string v1, "img_653_pref_genre_dialog_bg_dark.png"

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v1, "img_653_pref_genre_dialog_bg_light.png"

    .line 196630
    .line 196631
    :goto_17
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196632
    .line 196633
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lv44/o1;->e:Lv34/e;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    iget-object v0, v0, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039373
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eq p1, v0, :cond_36

    .line 17039379
    iget-object v0, p0, Lv44/o1;->e:Lv34/e;

    .line 17039381
    if-nez v0, :cond_1b

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    move-object v0, v1

    .line 17039387
    :cond_1b
    iget-object v0, v0, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039392
    iget-object v0, p0, Lv44/o1;->e:Lv34/e;

    .line 17039394
    if-nez v0, :cond_28

    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    iget-object v0, v1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    const p1, 0x3e99999a    # 0.3f

    .line 17039411
    :goto_33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lv44/o1;->e:Lv34/e;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    iget-object v0, v0, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eq p1, v0, :cond_36

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lv44/o1;->e:Lv34/e;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object v0, v1

    .line 17039387
    :cond_1b
    iget-object v0, v0, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lv44/o1;->e:Lv34/e;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    iget-object v0, v1, Lv34/e;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    const p1, 0x3e99999a    # 0.3f

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lv44/o1;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lv44/o1;->f:Lv44/t1;

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lv44/o1;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lv44/o1;->f:Lv44/t1;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lv44/o1;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 17039367
    :cond_7
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    const-string v0, "enter_from"

    .line 17039374
    const-string v1, "first_launch"

    .line 17039376
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lv44/o1;->d:Ljava/lang/String;

    .line 17039382
    const-string v1, "user_pref_tag"

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_21

    .line 17039390
    const-string v0, "category"

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    iget-object v0, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserSelectDataOption;->title:Ljava/lang/String;

    .line 17039397
    :goto_25
    const-string v1, "type"

    .line 17039399
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 17039406
    const-string v0, "read_profile_enter"

    .line 17039408
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039413
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lv44/o1;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "enter_from"

    .line 17039373
    .line 17039374
    const-string v1, "first_launch"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lv44/o1;->d:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v1, "user_pref_tag"

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_21

    .line 17039389
    .line 17039390
    const-string v0, "category"

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    iget-object v0, p0, Lv44/o1;->a:Lcom/dragon/read/rpc/model/UserSelectDataOption;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserSelectDataOption;->title:Ljava/lang/String;

    .line 17039396
    .line 17039397
    :goto_25
    const-string v1, "type"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "read_profile_enter"

    .line 17039407
    .line 17039408
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


