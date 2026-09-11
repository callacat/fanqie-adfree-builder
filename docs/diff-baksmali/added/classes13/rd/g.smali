.class public final Lrd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-nez p0, :cond_5

    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170439
    const-string v1, "income"

    .line 17170441
    if-nez p0, :cond_d

    .line 17170443
    goto/16 :goto_82

    .line 17170445
    :cond_d
    :try_start_d
    const-string v2, "combinepay"

    .line 17170447
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_82

    .line 17170453
    const-string v3, "addcard"

    .line 17170455
    const-string v4, "quickpay"

    .line 17170457
    if-eqz v2, :cond_6f

    .line 17170459
    :try_start_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 17170461
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_82

    .line 17170465
    :goto_21
    const-string v5, "balance"

    .line 17170467
    move-object v6, v5

    .line 17170468
    :cond_24
    :goto_24
    :try_start_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v7

    .line 17170472
    if-eqz v7, :cond_43

    .line 17170474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v7

    .line 17170478
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 17170480
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v8

    .line 17170486
    if-eqz v8, :cond_39

    .line 17170488
    goto :goto_21

    .line 17170489
    :cond_39
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result v7

    .line 17170495
    if-eqz v7, :cond_24

    .line 17170497
    move-object v6, v1

    .line 17170498
    goto :goto_24

    .line 17170499
    :cond_43
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_pay_new_card:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_45} :catch_82

    .line 17170501
    const-string v1, "_"

    .line 17170503
    if-eqz p0, :cond_5c

    .line 17170505
    :try_start_49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    goto :goto_81

    .line 17170524
    :cond_5c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p0

    .line 17170542
    goto :goto_81

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_7f

    .line 17170551
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_pay_new_card:Z

    .line 17170553
    if-eqz p0, :cond_7d

    .line 17170555
    move-object v0, v3

    .line 17170556
    goto :goto_82

    .line 17170557
    :cond_7d
    move-object v0, v4

    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_81} :catch_82

    .line 17170561
    :goto_81
    move-object v0, p0

    .line 17170562
    :catch_82
    :goto_82
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V
    .registers 15

    .prologue
    .line 117702656
    const-string v1, "\u652f\u4ed8\u9a8c\u8bc1\u9875"

    .line 117702658
    new-instance v7, Lorg/json/JSONObject;

    .line 117702660
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117702663
    :try_start_7
    const-string v0, ""

    .line 117702665
    if-eqz p6, :cond_1b

    .line 117702667
    iget-object v2, p6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 117702669
    if-eqz v2, :cond_1b

    .line 117702671
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->guide_voucher_label:Ljava/lang/String;

    .line 117702673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702676
    move-result v2

    .line 117702677
    if-nez v2, :cond_1b

    .line 117702679
    iget-object p6, p6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 117702681
    iget-object v0, p6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->guide_voucher_label:Ljava/lang/String;

    .line 117702683
    :cond_1b
    const-string p6, "0"

    .line 117702685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702688
    move-result v2

    .line 117702689
    if-nez v2, :cond_25

    .line 117702691
    const-string p6, "1"

    .line 117702693
    :cond_25
    const-string v2, "awards_info"

    .line 117702695
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702698
    const-string v0, "is_awards_show"

    .line 117702700
    invoke-virtual {v7, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_2f

    .line 117702703
    :catch_2f
    move-object v0, p0

    .line 117702704
    move v2, p1

    .line 117702705
    move-object v3, p2

    .line 117702706
    move-object v4, p3

    .line 117702707
    move-object v5, p4

    .line 117702708
    move-object v6, p5

    .line 117702709
    invoke-static/range {v0 .. v7}, Lrd/g;->c(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117702712
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134479872
    :try_start_0
    const-string v0, "pswd_source"

    .line 134479874
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479877
    const-string p1, "result"

    .line 134479879
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134479882
    const-string p1, "error_code"

    .line 134479884
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479887
    const-string p1, "error_message"

    .line 134479889
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479892
    const-string p1, "pswd_type"

    .line 134479894
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 134479897
    move-result p2

    .line 134479898
    if-eqz p2, :cond_1e

    .line 134479900
    const-string p6, "words_style"

    .line 134479902
    :cond_1e
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479905
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134479908
    move-result p1

    .line 134479909
    if-nez p1, :cond_2c

    .line 134479911
    const-string p1, "method"

    .line 134479913
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 134479916
    :catch_2c
    :cond_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134479919
    move-result-object p1

    .line 134479920
    const/4 p2, 0x2

    .line 134479921
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 134479923
    const/4 p3, 0x0

    .line 134479924
    aput-object p7, p2, p3

    .line 134479926
    const/4 p3, 0x1

    .line 134479927
    aput-object p0, p2, p3

    .line 134479929
    const-string p0, "wallet_onesteppswd_setting_result"

    .line 134479931
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 134479934
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100925440
    :try_start_0
    const-string v0, "icon_name"

    .line 100925442
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925445
    const-string p1, "pswd_source"

    .line 100925447
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925450
    const-string p1, "stay_time"

    .line 100925452
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925455
    const-string p1, "pswd_type"

    .line 100925457
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 100925460
    move-result p2

    .line 100925461
    if-eqz p2, :cond_19

    .line 100925463
    const-string p4, "words_style"

    .line 100925465
    :cond_19
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 100925468
    :catch_1c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925471
    move-result-object p1

    .line 100925472
    const/4 p2, 0x2

    .line 100925473
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 100925475
    const/4 p3, 0x0

    .line 100925476
    aput-object p5, p2, p3

    .line 100925478
    const/4 p3, 0x1

    .line 100925479
    aput-object p0, p2, p3

    .line 100925481
    const-string p0, "wallet_cashier_onesteppswd_setting_guide_page_click"

    .line 100925483
    invoke-virtual {p1, p0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100925486
    return-void
.end method
