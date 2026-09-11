.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593794
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_b

    .line 50593799
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50593801
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 50593803
    :cond_b
    if-eqz p3, :cond_10

    .line 50593805
    invoke-virtual {p2, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->b(ZZ)V

    .line 50593808
    :cond_10
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593810
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50593812
    if-eqz p2, :cond_1a

    .line 50593814
    const/4 p3, 0x1

    .line 50593815
    invoke-virtual {p2, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->d(IZ)V

    .line 50593818
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    move-result p2

    .line 50593822
    if-nez p2, :cond_2e

    .line 50593824
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->b:Landroid/content/Context;

    .line 50593826
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593831
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 50593833
    if-eqz p1, :cond_2e

    .line 50593835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 50593838
    :cond_2e
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onTradeConfirmStart(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17170434
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-eqz v1, :cond_b

    .line 17170439
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17170441
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 17170443
    :cond_b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v1, :cond_4b

    .line 17170448
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170450
    if-eqz v1, :cond_4b

    .line 17170452
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17170454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_4b

    .line 17170460
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170464
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17170466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_29

    .line 17170472
    goto :goto_4b

    .line 17170473
    :cond_29
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170475
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170477
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->has_random_discount:Z

    .line 17170479
    if-nez v4, :cond_4b

    .line 17170481
    const-string v4, "0"

    .line 17170483
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17170485
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_4b

    .line 17170491
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170493
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170495
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17170497
    const-string v1, "10"

    .line 17170499
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4b

    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 17170508
    :goto_4c
    const/4 v1, 0x0

    .line 17170509
    if-eqz v0, :cond_86

    .line 17170511
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17170513
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170515
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170517
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17170519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-nez v0, :cond_86

    .line 17170525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->b:Landroid/content/Context;

    .line 17170532
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170535
    move-result-object v4

    .line 17170536
    if-eqz v4, :cond_72

    .line 17170538
    const v5, 0x7f060956

    .line 17170541
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170544
    move-result-object v4

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v4, v1

    .line 17170547
    :goto_73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17170552
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17170554
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170556
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_97

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->b:Landroid/content/Context;

    .line 17170568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170571
    move-result-object v0

    .line 17170572
    if-eqz v0, :cond_96

    .line 17170574
    const v4, 0x7f060953

    .line 17170577
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v0, v1

    .line 17170583
    :goto_97
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->OLD_DIALOG:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 17170585
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 17170587
    if-ne p1, v4, :cond_9e

    .line 17170589
    goto :goto_a4

    .line 17170590
    :cond_9e
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->OLD_HALF_PAGE:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 17170592
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 17170594
    if-ne p1, v4, :cond_a6

    .line 17170596
    :goto_a4
    const/4 v4, 0x1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v4, 0x0

    .line 17170599
    :goto_a7
    if-eqz v4, :cond_aa

    .line 17170601
    goto :goto_b0

    .line 17170602
    :cond_aa
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->NEW_HALF_PAGE:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 17170604
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 17170606
    if-ne p1, v4, :cond_b2

    .line 17170608
    :goto_b0
    const/4 v4, 0x1

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v4, 0x0

    .line 17170611
    :goto_b3
    if-nez v4, :cond_e5

    .line 17170613
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->PAY_AGAIN_SKIP_CONFIRM:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 17170615
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 17170617
    const/4 v5, 0x6

    .line 17170618
    if-ne p1, v4, :cond_dc

    .line 17170620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17170622
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 17170624
    if-eqz p1, :cond_ce

    .line 17170626
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17170628
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17170630
    if-ne p1, v2, :cond_c9

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 v2, 0x0

    .line 17170634
    :goto_ca
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170637
    move-result-object v1

    .line 17170638
    :cond_ce
    if-eqz v1, :cond_d4

    .line 17170640
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170643
    move-result v3

    .line 17170644
    :cond_d4
    if-eqz v3, :cond_e5

    .line 17170646
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17170648
    invoke-static {p1, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Ljava/lang/String;I)V

    .line 17170651
    goto :goto_e5

    .line 17170652
    :cond_dc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17170654
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 17170656
    if-eqz p1, :cond_e5

    .line 17170658
    invoke-static {p1, v0, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;Ljava/lang/String;ZI)V

    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method
