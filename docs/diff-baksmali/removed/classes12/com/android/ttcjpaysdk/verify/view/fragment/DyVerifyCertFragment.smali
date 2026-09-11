.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;
.super Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
        "Lhf/g;",
        ">;",
        "Ldf/a;"
    }
.end annotation


# instance fields
.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/android/ttcjpaysdk/verify/utils/e;

.field public x:Lcom/android/ttcjpaysdk/verify/vm/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7daa6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final Eg(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->q:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_16

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const v3, 0x7f060dd3

    .line 17039371
    .line 17039372
    .line 17039373
    new-array v4, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->s:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    aput-object p1, v3, v1

    .line 17039399
    .line 17039400
    const p1, 0x7f060de3

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v2, p1, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method

.method public final Fg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->p:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->p:Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    .line 16973843
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 16973844
    .line 16973845
    return-void
.end method

.method public final Ob(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final Tb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final U8(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final V7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final W9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const v0, 0x7f1114ae

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170440
    .line 17170441
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    if-eqz p1, :cond_18

    .line 17170445
    .line 17170446
    const v1, 0x7f110b6c

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Landroid/widget/ImageView;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object p1, v0

    .line 17170457
    :goto_19
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->p:Landroid/widget/ImageView;

    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_29

    .line 17170462
    .line 17170463
    const v1, 0x7f110d06

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object p1, v0

    .line 17170474
    :goto_2a
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->r:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_39

    .line 17170479
    .line 17170480
    const v1, 0x7f1114a6

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Landroid/widget/ImageView;

    .line 17170488
    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_47

    .line 17170492
    .line 17170493
    const v1, 0x7f1114ad

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object p1, v0

    .line 17170504
    :goto_48
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->q:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_58

    .line 17170509
    .line 17170510
    const v1, 0x7f1114ac

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v0

    .line 17170521
    :goto_59
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->s:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_69

    .line 17170526
    .line 17170527
    const v1, 0x7f1114a4

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object p1, v0

    .line 17170538
    :goto_6a
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_7a

    .line 17170543
    .line 17170544
    const v1, 0x7f1114af

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v0

    .line 17170555
    :goto_7b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->u:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_8b

    .line 17170560
    .line 17170561
    const v0, 0x7f1114a9

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    move-object v0, p1

    .line 17170569
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170570
    .line 17170571
    :cond_8b
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->v:Landroid/widget/LinearLayout;

    .line 17170572
    .line 17170573
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->b()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_a3

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->p:Landroid/widget/ImageView;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_ad

    .line 17170587
    .line 17170588
    const v0, 0x7f020d48

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_ad

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->p:Landroid/widget/ImageView;

    .line 17170596
    .line 17170597
    if-eqz p1, :cond_ad

    .line 17170598
    .line 17170599
    const v0, 0x7f020d49

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    const/4 p1, 0x1

    .line 17170606
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Fg(Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170615
    .line 17170616
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 17170617
    .line 17170618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    check-cast v0, Ljava/lang/String;

    .line 17170623
    .line 17170624
    if-nez v0, :cond_c4

    .line 17170625
    .line 17170626
    const-string v0, ""

    .line 17170627
    .line 17170628
    :cond_c4
    const-string v1, "verify_product"

    .line 17170629
    .line 17170630
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    const/4 v1, 0x0

    .line 17170635
    aput-object v0, p1, v1

    .line 17170636
    .line 17170637
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    const-string v0, "wallet_install_certificate_verify_imp"

    .line 17170642
    .line 17170643
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method

.method public final c9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInvalidCertRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final eg(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DY_VERIFY:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnimViewHeight()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgf/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lgf/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final initData()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->r:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_16

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    new-array v2, v2, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const v3, 0x7f060dd1

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05070a

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6838\u8eab\u6570\u5b57\u8bc1\u4e66"

    return-object v0
.end method

.method public final og()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Z5()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_1f

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lhe0/e;->a:Lhe0/e;

    .line 16973843
    .line 16973844
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/i;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->w:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/e;->d()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final p6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Z5()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_d

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->o:Landroid/widget/RelativeLayout;

    .line 131081
    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method

.method public final q7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final reset()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->Fg(Z)V

    .line 327682
    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->q:Landroid/widget/TextView;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_34

    .line 327691
    :cond_b
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327692
    .line 327693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327697
    .line 327698
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327699
    .line 327700
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 327701
    .line 327702
    iget-object v4, v4, Lef/d;->title:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v5

    .line 327708
    xor-int/2addr v5, v0

    .line 327709
    if-eqz v5, :cond_20

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v4, v3

    .line 327713
    :goto_21
    if-eqz v4, :cond_24

    .line 327714
    .line 327715
    goto :goto_31

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    const v5, 0x7f060dcc

    .line 327721
    .line 327722
    .line 327723
    new-array v6, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    :goto_31
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->s:Landroid/widget/TextView;

    .line 327733
    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_61

    .line 327737
    :cond_39
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327738
    .line 327739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327743
    .line 327744
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327745
    .line 327746
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 327747
    .line 327748
    iget-object v4, v4, Lef/d;->sub_title:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v5

    .line 327754
    xor-int/2addr v0, v5

    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    move-object v3, v4

    .line 327758
    :cond_4e
    if-eqz v3, :cond_51

    .line 327759
    .line 327760
    goto :goto_5e

    .line 327761
    :cond_51
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const v3, 0x7f060dfc

    .line 327766
    .line 327767
    .line 327768
    new-array v2, v2, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    :goto_5e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->p:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_c

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$1;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$2;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$2;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->u:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$3;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$3;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->q:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    goto :goto_31

    .line 17170440
    :cond_8
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170446
    .line 17170447
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170448
    .line 17170449
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17170450
    .line 17170451
    iget-object v3, v3, Lef/d;->title:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    xor-int/2addr v4, v2

    .line 17170458
    if-eqz v4, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v3, v0

    .line 17170462
    :goto_1e
    if-eqz v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_2e

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    const v4, 0x7f060dcc

    .line 17170470
    .line 17170471
    .line 17170472
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    :goto_2e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :goto_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->s:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_5f

    .line 17170486
    :cond_36
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170492
    .line 17170493
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170494
    .line 17170495
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17170496
    .line 17170497
    iget-object v3, v3, Lef/d;->sub_title:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    xor-int/2addr v4, v2

    .line 17170504
    if-eqz v4, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v3, v0

    .line 17170508
    :goto_4c
    if-eqz v3, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_5c

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const v4, 0x7f060dfc

    .line 17170516
    .line 17170517
    .line 17170518
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    :goto_5c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_8c

    .line 17170532
    :cond_64
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170538
    .line 17170539
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170540
    .line 17170541
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17170542
    .line 17170543
    iget-object v3, v3, Lef/d;->confirm_btn:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    xor-int/2addr v4, v2

    .line 17170550
    if-eqz v4, :cond_79

    .line 17170551
    .line 17170552
    move-object v0, v3

    .line 17170553
    :cond_79
    if-eqz v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const v3, 0x7f060dce

    .line 17170561
    .line 17170562
    .line 17170563
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v0, v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    :goto_89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->t:Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    if-nez p1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lef/d;->isBottomBtnActionValid()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    if-eqz p1, :cond_b6

    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->u:Landroid/widget/TextView;

    .line 17170598
    .line 17170599
    if-nez p1, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_cb

    .line 17170602
    :cond_aa
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170603
    .line 17170604
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170605
    .line 17170606
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17170607
    .line 17170608
    iget-object v0, v0, Lef/d;->bottom_btn_text:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_cb

    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->u:Landroid/widget/TextView;

    .line 17170615
    .line 17170616
    if-nez p1, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_cb

    .line 17170619
    :cond_bb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    const v2, 0x7f060dcd

    .line 17170624
    .line 17170625
    .line 17170626
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170627
    .line 17170628
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    return-void
.end method

.method public final y2(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final yg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
