## classes12/com/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 196623
    .line 196624
    return-void
.end method


.method public final toCheckoutResponseBeanJO()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toCheckoutResponseBeanJO()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->msg:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327695
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327697
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327699
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327701
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327703
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327705
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327707
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327709
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327711
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327713
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327715
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327717
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327719
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327721
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327723
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 327725
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 327727
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->show_no_pwd_confirm_page:I

    .line 327729
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 327731
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327733
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327735
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327737
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327739
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->skip_bio_confirm_page:Z

    .line 327741
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->skip_bio_confirm_page:Z

    .line 327743
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 327745
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 327747
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327749
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327751
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 327753
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 327755
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327763
    move-result-object v2

    .line 327764
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayAgainResultPageTeaParam:Z

    .line 327766
    if-eqz v2, :cond_5c

    .line 327768
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->grey_func_map:Ljava/util/HashMap;

    .line 327770
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->grey_func_map:Ljava/util/HashMap;

    .line 327772
    :cond_5c
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toCheckoutResponseBeanJO()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->msg:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327694
    .line 327695
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327696
    .line 327697
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327698
    .line 327699
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327700
    .line 327701
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327702
    .line 327703
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327704
    .line 327705
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327706
    .line 327707
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327708
    .line 327709
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327710
    .line 327711
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327712
    .line 327713
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327714
    .line 327715
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327716
    .line 327717
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327718
    .line 327719
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327720
    .line 327721
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327722
    .line 327723
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 327724
    .line 327725
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 327726
    .line 327727
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->show_no_pwd_confirm_page:I

    .line 327728
    .line 327729
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 327730
    .line 327731
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327732
    .line 327733
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327734
    .line 327735
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327736
    .line 327737
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327738
    .line 327739
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->skip_bio_confirm_page:Z

    .line 327740
    .line 327741
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->skip_bio_confirm_page:Z

    .line 327742
    .line 327743
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 327744
    .line 327745
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 327746
    .line 327747
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327748
    .line 327749
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327750
    .line 327751
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 327752
    .line 327753
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 327754
    .line 327755
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayAgainResultPageTeaParam:Z

    .line 327765
    .line 327766
    if-eqz v2, :cond_5c

    .line 327767
    .line 327768
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->grey_func_map:Ljava/util/HashMap;

    .line 327769
    .line 327770
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->grey_func_map:Ljava/util/HashMap;

    .line 327771
    .line 327772
    :cond_5c
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method


