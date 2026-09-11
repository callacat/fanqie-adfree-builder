.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payCallSignOuterPay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->payCallSignOuterPay(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payCallSignOuterPay$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onPayResult(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "code"

    .line 17170434
    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    .line 17170436
    const-string v2, "onPayResult result:"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    const/4 v4, 0x2

    .line 17170443
    :try_start_b
    new-instance v5, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_91

    .line 17170452
    const-string v7, "3"

    .line 17170454
    const-string v8, "2"

    .line 17170456
    const-string v9, "1"

    .line 17170458
    const-string v10, "0"

    .line 17170460
    if-eqz v6, :cond_46

    .line 17170462
    :try_start_1e
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17170465
    move-result v11

    .line 17170466
    packed-switch v11, :pswitch_data_a6

    .line 17170469
    goto :goto_46

    .line 17170470
    :pswitch_26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    move-result v6

    .line 17170474
    if-nez v6, :cond_2d

    .line 17170476
    goto :goto_46

    .line 17170477
    :cond_2d
    const/16 v6, 0x9

    .line 17170479
    goto :goto_47

    .line 17170480
    :pswitch_30
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_46

    .line 17170484
    :pswitch_34
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    move-result v6

    .line 17170488
    if-nez v6, :cond_3b

    .line 17170490
    goto :goto_46

    .line 17170491
    :cond_3b
    const/4 v6, 0x4

    .line 17170492
    goto :goto_47

    .line 17170493
    :pswitch_3d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v6

    .line 17170497
    if-nez v6, :cond_44

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v6, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v6, 0x2

    .line 17170503
    :goto_47
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    if-eqz v0, :cond_77

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170512
    move-result v5

    .line 17170513
    packed-switch v5, :pswitch_data_b2

    .line 17170516
    goto :goto_77

    .line 17170517
    :pswitch_55
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170523
    goto :goto_77

    .line 17170524
    :cond_5c
    const-string v0, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17170526
    goto :goto_78

    .line 17170527
    :pswitch_5f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_77

    .line 17170531
    :pswitch_63
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    move-result v0

    .line 17170535
    if-nez v0, :cond_6a

    .line 17170537
    goto :goto_77

    .line 17170538
    :cond_6a
    const-string v0, "\u652f\u4ed8\u53d6\u6d88"

    .line 17170540
    goto :goto_78

    .line 17170541
    :pswitch_6d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    move-result v0

    .line 17170545
    if-nez v0, :cond_74

    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    move-object v0, v1

    .line 17170552
    :goto_78
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payCallSignOuterPay$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17170554
    if-eqz v5, :cond_7f

    .line 17170556
    invoke-interface {v5, v6, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 17170559
    :cond_7f
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 17170561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170563
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_90} :catch_91

    .line 17170576
    goto :goto_a4

    .line 17170577
    :catch_91
    move-exception p1

    .line 17170578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payCallSignOuterPay$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17170580
    if-eqz v0, :cond_99

    .line 17170582
    invoke-interface {v0, v4, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 17170585
    :cond_99
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    const-string v1, "json_parser_exception"

    .line 17170593
    invoke-static {v0, v1, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170596
    :goto_a4
    return-void

    nop

    .line 17170598
    :pswitch_data_a6
    .packed-switch 0x30
        :pswitch_3d
        :pswitch_34
        :pswitch_30
        :pswitch_26
    .end packed-switch

    .line 17170610
    :pswitch_data_b2
    .packed-switch 0x30
        :pswitch_6d
        :pswitch_63
        :pswitch_5f
        :pswitch_55
    .end packed-switch
.end method
