.class public final Ltd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/c;->onAuthSucceeded(Ljavax/crypto/Cipher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/c;


# direct methods
.method public constructor <init>(Ltd/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd/c$a;->a:Ltd/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50790400
    iget-object v0, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790401
    .line 50790402
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790403
    .line 50790404
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790405
    .line 50790406
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Gg(Ljava/lang/Boolean;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const-string v0, "MT1001"

    .line 50790410
    .line 50790411
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v0

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    if-eqz v0, :cond_2d

    .line 50790417
    .line 50790418
    iget-object p3, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790419
    .line 50790420
    iget-object p3, p3, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790421
    .line 50790422
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->clearPwdStatus()V

    .line 50790423
    .line 50790424
    .line 50790425
    iget-object p3, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790426
    .line 50790427
    iget-object p3, p3, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790428
    .line 50790429
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 50790430
    .line 50790431
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790432
    .line 50790433
    .line 50790434
    iget-object p3, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790435
    .line 50790436
    iget-object p3, p3, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790437
    .line 50790438
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 50790439
    .line 50790440
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790441
    .line 50790442
    .line 50790443
    goto/16 :goto_ea

    .line 50790444
    .line 50790445
    :cond_2d
    iget-object v0, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790446
    .line 50790447
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790448
    .line 50790449
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->clearPwdStatus()V

    .line 50790450
    .line 50790451
    .line 50790452
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50790453
    .line 50790454
    invoke-static {p3, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p3

    .line 50790458
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50790459
    .line 50790460
    if-eqz p3, :cond_b7

    .line 50790461
    .line 50790462
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 50790463
    .line 50790464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v0

    .line 50790468
    if-nez v0, :cond_b7

    .line 50790469
    .line 50790470
    const-string v0, "4"

    .line 50790471
    .line 50790472
    iget-object v2, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 50790473
    .line 50790474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v0

    .line 50790478
    if-eqz v0, :cond_6e

    .line 50790479
    .line 50790480
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v0

    .line 50790486
    if-nez v0, :cond_ea

    .line 50790487
    .line 50790488
    iget-object v0, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790489
    .line 50790490
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790491
    .line 50790492
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 50790493
    .line 50790494
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50790495
    .line 50790496
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790497
    .line 50790498
    .line 50790499
    iget-object p3, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790500
    .line 50790501
    iget-object p3, p3, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790502
    .line 50790503
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 50790504
    .line 50790505
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790506
    .line 50790507
    .line 50790508
    goto/16 :goto_ea

    .line 50790509
    .line 50790510
    :cond_6e
    iget-object v0, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790511
    .line 50790512
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790513
    .line 50790514
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Dg()V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object v0, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790518
    .line 50790519
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790520
    .line 50790521
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    if-nez v2, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_ea

    .line 50790528
    :cond_80
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 50790529
    .line 50790530
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 50790535
    .line 50790536
    .line 50790537
    iget-object v3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50790538
    .line 50790539
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object v3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 50790543
    .line 50790544
    iget-object v4, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 50790545
    .line 50790546
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    new-instance v3, Ltd/d;

    .line 50790550
    .line 50790551
    invoke-direct {v3, v0, p3}, Ltd/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 50790555
    .line 50790556
    .line 50790557
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 50790558
    .line 50790559
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p3

    .line 50790563
    if-eqz p3, :cond_ea

    .line 50790564
    .line 50790565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p3

    .line 50790569
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result p3

    .line 50790573
    if-nez p3, :cond_ea

    .line 50790574
    .line 50790575
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 50790576
    .line 50790577
    if-eqz p3, :cond_ea

    .line 50790578
    .line 50790579
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50790580
    .line 50790581
    .line 50790582
    goto :goto_ea

    .line 50790583
    :cond_b7
    iget-object p3, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790584
    .line 50790585
    iget-object p3, p3, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790586
    .line 50790587
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p3

    .line 50790591
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result p3

    .line 50790595
    if-nez p3, :cond_d5

    .line 50790596
    .line 50790597
    iget-object p1, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790598
    .line 50790599
    iget-object p1, p1, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790600
    .line 50790601
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    const v0, 0x7f0603f3

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {p1, p3, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p1

    .line 50790612
    goto :goto_ea

    .line 50790613
    :cond_d5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p3

    .line 50790617
    if-eqz p3, :cond_ea

    .line 50790618
    .line 50790619
    iget-object p1, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790620
    .line 50790621
    iget-object p1, p1, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790622
    .line 50790623
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p3

    .line 50790627
    const v0, 0x7f06087d

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p1, p3, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p1

    .line 50790634
    :cond_ea
    :goto_ea
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 50790635
    .line 50790636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 50790644
    .line 50790645
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 50790646
    .line 50790647
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    const-string v3, "failed_msg"

    .line 50790652
    .line 50790653
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790657
    .line 50790658
    const-string v3, "wallet_rd_fingerprint_enable_failed"

    .line 50790659
    .line 50790660
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v0

    .line 50790667
    iget-object v1, p0, Ltd/c$a;->a:Ltd/c;

    .line 50790668
    .line 50790669
    iget-object v1, v1, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 50790670
    .line 50790671
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 50790672
    .line 50790673
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    return-void
.end method

.method public final onEnableSucceeded()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltd/c$a;->a:Ltd/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Fg()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Ltd/c$a;->a:Ltd/c;

    .line 262152
    .line 262153
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const v2, 0x7f060882

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->d(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Ltd/c$a;->a:Ltd/c;

    .line 262175
    .line 262176
    iget-object v1, v1, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 262179
    .line 262180
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-static {v2, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Ltd/c$a;->a:Ltd/c;

    .line 262190
    .line 262191
    iget-object v0, v0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->i:Landroid/widget/RelativeLayout;

    .line 262194
    .line 262195
    new-instance v1, Ltd/c$a$a;

    .line 262196
    .line 262197
    invoke-direct {v1, p0}, Ltd/c$a$a;-><init>(Ltd/c$a;)V

    .line 262198
    .line 262199
    .line 262200
    const-wide/16 v2, 0x190

    .line 262201
    .line 262202
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method
