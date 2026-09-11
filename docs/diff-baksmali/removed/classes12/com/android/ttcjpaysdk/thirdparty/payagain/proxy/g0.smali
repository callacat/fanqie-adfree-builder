.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/p;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    const-string v1, "bindcard"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->next_page:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final getBindCardInfo()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    :try_start_a
    const-string v2, "uid"

    .line 327691
    .line 327692
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327693
    .line 327694
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327695
    .line 327696
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    const-string v2, "isNotifyAfterPayFailed"

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "trade_no"

    .line 327708
    .line 327709
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327710
    .line 327711
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327712
    .line 327713
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "query_result_time"

    .line 327719
    .line 327720
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327721
    .line 327722
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327723
    .line 327724
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 327725
    .line 327726
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "query_trade_no"

    .line 327730
    .line 327731
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327732
    .line 327733
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_39} :catch_73

    .line 327736
    .line 327737
    const-string v4, ""

    .line 327738
    .line 327739
    if-nez v3, :cond_3e

    .line 327740
    .line 327741
    move-object v3, v4

    .line 327742
    :cond_3e
    :try_start_3e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327746
    .line 327747
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327748
    .line 327749
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 327750
    .line 327751
    const-string v3, "Pre_Pay_PayAfterUse"

    .line 327752
    .line 327753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_60

    .line 327758
    .line 327759
    const-string v2, "is_pay_after_use"

    .line 327760
    .line 327761
    const/4 v3, 0x1

    .line 327762
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    const-string v2, "pay_after_use_active"

    .line 327766
    .line 327767
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327768
    .line 327769
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327770
    .line 327771
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pay_after_use_active:Z

    .line 327772
    .line 327773
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    const-string v2, "process_id"

    .line 327777
    .line 327778
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327779
    .line 327780
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327781
    .line 327782
    if-eqz v0, :cond_6b

    .line 327783
    .line 327784
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v0, 0x0

    .line 327788
    :goto_6c
    if-nez v0, :cond_6f

    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v4, v0

    .line 327792
    :goto_70
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_73} :catch_73

    .line 327793
    .line 327794
    .line 327795
    :catch_73
    return-object v1
.end method

.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 327681
    .line 327682
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327688
    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getFromScene()Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    if-nez v1, :cond_18

    .line 327701
    .line 327702
    const/4 v0, -0x1

    .line 327703
    goto :goto_20

    .line 327704
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g$a;->a:[I

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    aget v0, v0, v1

    .line 327711
    .line 327712
    :goto_20
    packed-switch v0, :pswitch_data_36

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 327716
    .line 327717
    goto :goto_34

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_O_OUTER:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 327719
    .line 327720
    goto :goto_34

    .line 327721
    :pswitch_29
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_INTEGRATE:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 327722
    .line 327723
    goto :goto_34

    .line 327724
    :pswitch_2c
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 327725
    .line 327726
    goto :goto_34

    .line 327727
    :pswitch_2f
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :pswitch_32
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 327731
    .line 327732
    :goto_34
    return-object v0

    .line 327733
    nop

    .line 327734
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2f
        :pswitch_2f
        :pswitch_2c
        :pswitch_2c
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method

.method public final getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getSource()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method
