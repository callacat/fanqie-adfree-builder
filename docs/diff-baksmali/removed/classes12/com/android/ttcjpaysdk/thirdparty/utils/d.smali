.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final synthetic d:Landroidx/fragment/app/DialogFragment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILdb/i;Landroidx/fragment/app/DialogFragment;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->a:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->b:I

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->d:Landroidx/fragment/app/DialogFragment;

    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->a:Landroid/view/View$OnClickListener;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->b:I

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_19

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_19

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->d:Landroidx/fragment/app/DialogFragment;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_ac

    .line 17170460
    .line 17170461
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->b:I

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->e:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/d;->f:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const/16 v1, 0xd

    .line 17170468
    .line 17170469
    if-eq v0, v1, :cond_96

    .line 17170470
    .line 17170471
    const/16 v1, 0x68

    .line 17170472
    .line 17170473
    packed-switch v0, :pswitch_data_ae

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170481
    .line 17170482
    if-nez v0, :cond_92

    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_92

    .line 17170505
    :pswitch_49
    sget-object v1, Ln9/b;->a:Ln9/b;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    const/16 v8, 0x38

    .line 17170515
    .line 17170516
    invoke-static/range {v1 .. v8}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_ac

    .line 17170520
    :pswitch_58
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_ac

    .line 17170524
    :pswitch_5c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const/16 v1, 0x71

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_ac

    .line 17170550
    :pswitch_76
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_ac

    .line 17170554
    :pswitch_7a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_ac

    .line 17170578
    :cond_92
    :goto_92
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_ac

    .line 17170582
    :cond_96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_ac

    .line 17170587
    .line 17170588
    const/4 v0, 0x0

    .line 17170589
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170593
    .line 17170594
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    :pswitch_ac
    return-void

    .line 17170605
    nop

    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_76
        :pswitch_5c
        :pswitch_ac
        :pswitch_58
        :pswitch_49
    .end packed-switch
.end method
