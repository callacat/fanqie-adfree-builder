.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/appcompat/app/AppCompatActivity;Ldb/j;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->a:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->b:I

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->a:Landroid/view/View$OnClickListener;

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170442
    :cond_a
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->b:I

    .line 17170444
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_19

    .line 17170450
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170452
    if-eqz p1, :cond_19

    .line 17170454
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->d:Landroid/app/Activity;

    .line 17170459
    if-eqz p1, :cond_a0

    .line 17170461
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->b:I

    .line 17170463
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->e:Ljava/lang/String;

    .line 17170465
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->f:Ljava/lang/String;

    .line 17170467
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;->d:Landroid/app/Activity;

    .line 17170469
    const/16 v1, 0xd

    .line 17170471
    if-eq v0, v1, :cond_94

    .line 17170473
    const/16 v1, 0x68

    .line 17170475
    packed-switch v0, :pswitch_data_a2

    .line 17170478
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170484
    if-nez v0, :cond_90

    .line 17170486
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170493
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170496
    move-result-object v1

    .line 17170497
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170499
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170506
    goto :goto_90

    .line 17170507
    :pswitch_4b
    sget-object v1, Ln9/b;->a:Ln9/b;

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    const/4 v6, 0x0

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    const/16 v8, 0x38

    .line 17170514
    invoke-static/range {v1 .. v8}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170517
    goto :goto_a0

    .line 17170518
    :pswitch_56
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170521
    goto :goto_a0

    .line 17170522
    :pswitch_5a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170525
    move-result-object v0

    .line 17170526
    const/16 v1, 0x71

    .line 17170528
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170531
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170534
    move-result-object v1

    .line 17170535
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170537
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170544
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170547
    goto :goto_a0

    .line 17170548
    :pswitch_74
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170551
    goto :goto_a0

    .line 17170552
    :pswitch_78
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170559
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170565
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170572
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170575
    goto :goto_a0

    .line 17170576
    :cond_90
    :goto_90
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170579
    goto :goto_a0

    .line 17170580
    :cond_94
    new-instance p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170582
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170585
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170587
    iput-object v3, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170589
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170592
    :cond_a0
    :goto_a0
    :pswitch_a0
    return-void

    nop

    .line 17170594
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_78
        :pswitch_74
        :pswitch_5a
        :pswitch_a0
        :pswitch_56
        :pswitch_4b
    .end packed-switch
.end method
