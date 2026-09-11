## classes6/iz5/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x7f090411

    .line 101056518
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 101056521
    iput-object p2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 101056523
    iput-object p3, p0, Liz5/i;->b:Ljava/lang/String;

    .line 101056525
    iput-object p4, p0, Liz5/i;->c:Ljava/lang/String;

    .line 101056527
    iput-boolean p5, p0, Liz5/i;->d:Z

    .line 101056529
    const/4 p1, 0x1

    .line 101056530
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 101056533
    const p1, 0x7f05061d

    .line 101056536
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 101056539
    const/4 p1, 0x0

    .line 101056540
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 101056543
    const p1, 0x7f110009

    .line 101056546
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056549
    move-result-object p1

    .line 101056550
    check-cast p1, Landroid/widget/ImageView;

    .line 101056552
    iput-object p1, p0, Liz5/i;->f:Landroid/widget/ImageView;

    .line 101056554
    const p1, 0x7f111c5a

    .line 101056557
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056560
    move-result-object p1

    .line 101056561
    check-cast p1, Landroid/widget/ImageView;

    .line 101056563
    iput-object p1, p0, Liz5/i;->e:Landroid/widget/ImageView;

    .line 101056565
    const p1, 0x7f111490

    .line 101056568
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056571
    move-result-object p1

    .line 101056572
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101056574
    iput-object p1, p0, Liz5/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101056576
    const p1, 0x7f1101f6

    .line 101056579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056582
    move-result-object p1

    .line 101056583
    check-cast p1, Landroid/widget/TextView;

    .line 101056585
    iput-object p1, p0, Liz5/i;->h:Landroid/widget/TextView;

    .line 101056587
    const p1, 0x7f11384d

    .line 101056590
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056593
    move-result-object p1

    .line 101056594
    check-cast p1, Landroid/widget/TextView;

    .line 101056596
    iput-object p1, p0, Liz5/i;->i:Landroid/widget/TextView;

    .line 101056598
    const p1, 0x7f110f40

    .line 101056601
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056604
    move-result-object p1

    .line 101056605
    iput-object p1, p0, Liz5/i;->j:Landroid/view/View;

    .line 101056607
    const p1, 0x7f113838

    .line 101056610
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056613
    move-result-object p1

    .line 101056614
    check-cast p1, Landroid/widget/TextView;

    .line 101056616
    iput-object p1, p0, Liz5/i;->k:Landroid/widget/TextView;

    .line 101056618
    const p1, 0x7f113850

    .line 101056621
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056624
    move-result-object p1

    .line 101056625
    check-cast p1, Landroid/widget/TextView;

    .line 101056627
    iput-object p1, p0, Liz5/i;->l:Landroid/widget/TextView;

    .line 101056629
    const p1, 0x7f110efc

    .line 101056632
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056635
    move-result-object p1

    .line 101056636
    iput-object p1, p0, Liz5/i;->m:Landroid/view/View;

    .line 101056638
    const p1, 0x7f11012d

    .line 101056641
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056644
    move-result-object p1

    .line 101056645
    check-cast p1, Landroid/widget/TextView;

    .line 101056647
    iput-object p1, p0, Liz5/i;->n:Landroid/widget/TextView;

    .line 101056649
    iget-object p1, p0, Liz5/i;->e:Landroid/widget/ImageView;

    .line 101056651
    const/4 p2, 0x0

    .line 101056652
    const-string p3, ""

    .line 101056654
    if-nez p1, :cond_94

    .line 101056656
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056659
    move-object p1, p2

    .line 101056660
    :cond_94
    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101056663
    new-instance p1, Liz5/f;

    .line 101056665
    invoke-direct {p1, p0}, Liz5/f;-><init>(Liz5/i;)V

    .line 101056668
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101056671
    iget-object p1, p0, Liz5/i;->f:Landroid/widget/ImageView;

    .line 101056673
    if-nez p1, :cond_a7

    .line 101056675
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056678
    move-object p1, p2

    .line 101056679
    :cond_a7
    new-instance p4, Liz5/g;

    .line 101056681
    invoke-direct {p4, p0}, Liz5/g;-><init>(Liz5/i;)V

    .line 101056684
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056687
    iget-object p1, p0, Liz5/i;->m:Landroid/view/View;

    .line 101056689
    if-nez p1, :cond_b7

    .line 101056691
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056694
    goto :goto_b8

    .line 101056695
    :cond_b7
    move-object p2, p1

    .line 101056696
    :goto_b8
    new-instance p1, Liz5/h;

    .line 101056698
    invoke-direct {p1, p0}, Liz5/h;-><init>(Liz5/i;)V

    .line 101056701
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x7f090411

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 101056519
    .line 101056520
    .line 101056521
    iput-object p2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 101056522
    .line 101056523
    iput-object p3, p0, Liz5/i;->b:Ljava/lang/String;

    .line 101056524
    .line 101056525
    iput-object p4, p0, Liz5/i;->c:Ljava/lang/String;

    .line 101056526
    .line 101056527
    iput-boolean p5, p0, Liz5/i;->d:Z

    .line 101056528
    .line 101056529
    const/4 p1, 0x1

    .line 101056530
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 101056531
    .line 101056532
    .line 101056533
    const p1, 0x7f05061d

    .line 101056534
    .line 101056535
    .line 101056536
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 101056537
    .line 101056538
    .line 101056539
    const/4 p1, 0x0

    .line 101056540
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 101056541
    .line 101056542
    .line 101056543
    const p1, 0x7f110009

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p1

    .line 101056550
    check-cast p1, Landroid/widget/ImageView;

    .line 101056551
    .line 101056552
    iput-object p1, p0, Liz5/i;->f:Landroid/widget/ImageView;

    .line 101056553
    .line 101056554
    const p1, 0x7f111c5a

    .line 101056555
    .line 101056556
    .line 101056557
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p1

    .line 101056561
    check-cast p1, Landroid/widget/ImageView;

    .line 101056562
    .line 101056563
    iput-object p1, p0, Liz5/i;->e:Landroid/widget/ImageView;

    .line 101056564
    .line 101056565
    const p1, 0x7f111490

    .line 101056566
    .line 101056567
    .line 101056568
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p1

    .line 101056572
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101056573
    .line 101056574
    iput-object p1, p0, Liz5/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101056575
    .line 101056576
    const p1, 0x7f1101f6

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object p1

    .line 101056583
    check-cast p1, Landroid/widget/TextView;

    .line 101056584
    .line 101056585
    iput-object p1, p0, Liz5/i;->h:Landroid/widget/TextView;

    .line 101056586
    .line 101056587
    const p1, 0x7f11384d

    .line 101056588
    .line 101056589
    .line 101056590
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object p1

    .line 101056594
    check-cast p1, Landroid/widget/TextView;

    .line 101056595
    .line 101056596
    iput-object p1, p0, Liz5/i;->i:Landroid/widget/TextView;

    .line 101056597
    .line 101056598
    const p1, 0x7f110f40

    .line 101056599
    .line 101056600
    .line 101056601
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p1

    .line 101056605
    iput-object p1, p0, Liz5/i;->j:Landroid/view/View;

    .line 101056606
    .line 101056607
    const p1, 0x7f113838

    .line 101056608
    .line 101056609
    .line 101056610
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object p1

    .line 101056614
    check-cast p1, Landroid/widget/TextView;

    .line 101056615
    .line 101056616
    iput-object p1, p0, Liz5/i;->k:Landroid/widget/TextView;

    .line 101056617
    .line 101056618
    const p1, 0x7f113850

    .line 101056619
    .line 101056620
    .line 101056621
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object p1

    .line 101056625
    check-cast p1, Landroid/widget/TextView;

    .line 101056626
    .line 101056627
    iput-object p1, p0, Liz5/i;->l:Landroid/widget/TextView;

    .line 101056628
    .line 101056629
    const p1, 0x7f110efc

    .line 101056630
    .line 101056631
    .line 101056632
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object p1

    .line 101056636
    iput-object p1, p0, Liz5/i;->m:Landroid/view/View;

    .line 101056637
    .line 101056638
    const p1, 0x7f11012d

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p1

    .line 101056645
    check-cast p1, Landroid/widget/TextView;

    .line 101056646
    .line 101056647
    iput-object p1, p0, Liz5/i;->n:Landroid/widget/TextView;

    .line 101056648
    .line 101056649
    iget-object p1, p0, Liz5/i;->e:Landroid/widget/ImageView;

    .line 101056650
    .line 101056651
    const/4 p2, 0x0

    .line 101056652
    const-string p3, ""

    .line 101056653
    .line 101056654
    if-nez p1, :cond_94

    .line 101056655
    .line 101056656
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056657
    .line 101056658
    .line 101056659
    move-object p1, p2

    .line 101056660
    :cond_94
    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101056661
    .line 101056662
    .line 101056663
    new-instance p1, Liz5/f;

    .line 101056664
    .line 101056665
    invoke-direct {p1, p0}, Liz5/f;-><init>(Liz5/i;)V

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101056669
    .line 101056670
    .line 101056671
    iget-object p1, p0, Liz5/i;->f:Landroid/widget/ImageView;

    .line 101056672
    .line 101056673
    if-nez p1, :cond_a7

    .line 101056674
    .line 101056675
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056676
    .line 101056677
    .line 101056678
    move-object p1, p2

    .line 101056679
    :cond_a7
    new-instance p4, Liz5/g;

    .line 101056680
    .line 101056681
    invoke-direct {p4, p0}, Liz5/g;-><init>(Liz5/i;)V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056685
    .line 101056686
    .line 101056687
    iget-object p1, p0, Liz5/i;->m:Landroid/view/View;

    .line 101056688
    .line 101056689
    if-nez p1, :cond_b7

    .line 101056690
    .line 101056691
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101056692
    .line 101056693
    .line 101056694
    goto :goto_b8

    .line 101056695
    :cond_b7
    move-object p2, p1

    .line 101056696
    :goto_b8
    new-instance p1, Liz5/h;

    .line 101056697
    .line 101056698
    invoke-direct {p1, p0}, Liz5/h;-><init>(Liz5/i;)V

    .line 101056699
    .line 101056700
    .line 101056701
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056702
    .line 101056703
    .line 101056704
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Liz5/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170437
    const-string v0, ""

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez p1, :cond_e

    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    move-object p1, v1

    .line 17170446
    :cond_e
    iget-object v2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17170450
    if-eqz v2, :cond_17

    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v2, v1

    .line 17170456
    :goto_18
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170459
    iget-object p1, p0, Liz5/i;->h:Landroid/widget/TextView;

    .line 17170461
    if-nez p1, :cond_23

    .line 17170463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    move-object p1, v1

    .line 17170467
    :cond_23
    iget-object v2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17170471
    if-eqz v2, :cond_2e

    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17170475
    if-eqz v2, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v2, v0

    .line 17170479
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170482
    iget-object p1, p0, Liz5/i;->i:Landroid/widget/TextView;

    .line 17170484
    if-nez p1, :cond_3a

    .line 17170486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object p1, v1

    .line 17170490
    :cond_3a
    const-string/jumbo v2, "\u9001\u4f60\u597d\u53cb\u7ea2\u5305"

    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170496
    iget-object p1, p0, Liz5/i;->k:Landroid/widget/TextView;

    .line 17170498
    if-nez p1, :cond_48

    .line 17170500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object p1, v1

    .line 17170504
    :cond_48
    iget-object v2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170506
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 17170508
    if-eqz v2, :cond_51

    .line 17170510
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-eqz v2, :cond_57

    .line 17170516
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v1

    .line 17170520
    :goto_58
    invoke-static {v3, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170527
    iget-object p1, p0, Liz5/i;->l:Landroid/widget/TextView;

    .line 17170529
    if-nez p1, :cond_67

    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    move-object p1, v1

    .line 17170535
    :cond_67
    iget-object v2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 17170539
    if-eqz v2, :cond_70

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v1

    .line 17170545
    :goto_71
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170552
    iget-object p1, p0, Liz5/i;->n:Landroid/widget/TextView;

    .line 17170554
    if-nez p1, :cond_80

    .line 17170556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v1, p1

    .line 17170561
    :goto_81
    const-string/jumbo p1, "\u767b\u5f55\u9886\u7ea2\u5305"

    .line 17170564
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Liz5/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez p1, :cond_e

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    move-object p1, v1

    .line 17170446
    :cond_e
    iget-object v2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_17

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v2, v1

    .line 17170456
    :goto_18
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Liz5/i;->h:Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    if-nez p1, :cond_23

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    move-object p1, v1

    .line 17170467
    :cond_23
    iget-object v2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_2e

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v2, v0

    .line 17170479
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Liz5/i;->i:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    if-nez p1, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object p1, v1

    .line 17170490
    :cond_3a
    const-string/jumbo v2, "\u9001\u4f60\u597d\u53cb\u7ea2\u5305"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, p0, Liz5/i;->k:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    if-nez p1, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object p1, v1

    .line 17170504
    :cond_48
    iget-object v2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170505
    .line 17170506
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_51

    .line 17170509
    .line 17170510
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-eqz v2, :cond_57

    .line 17170515
    .line 17170516
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v1

    .line 17170520
    :goto_58
    invoke-static {v3, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Liz5/i;->l:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    move-object p1, v1

    .line 17170535
    :cond_67
    iget-object v2, p0, Liz5/i;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_70

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v1

    .line 17170545
    :goto_71
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Liz5/i;->n:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    if-nez p1, :cond_80

    .line 17170555
    .line 17170556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v1, p1

    .line 17170561
    :goto_81
    const-string/jumbo p1, "\u767b\u5f55\u9886\u7ea2\u5305"

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    .line 17170566
    .line 17170567
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
    iget-object v1, p0, Liz5/i;->c:Ljava/lang/String;

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
    const-string v3, "large_invite"

    .line 196628
    const-string v4, "new"

    .line 196630
    const/16 v0, 0x8

    .line 196632
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196635
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
    iget-object v1, p0, Liz5/i;->c:Ljava/lang/String;

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
    const-string v3, "large_invite"

    .line 196627
    .line 196628
    const-string v4, "new"

    .line 196629
    .line 196630
    const/16 v0, 0x8

    .line 196631
    .line 196632
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


