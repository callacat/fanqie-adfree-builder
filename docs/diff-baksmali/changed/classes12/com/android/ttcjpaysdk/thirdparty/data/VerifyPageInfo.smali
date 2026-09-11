## classes12/com/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327697
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327699
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327704
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327706
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327711
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327713
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327718
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327720
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327725
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327727
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327732
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327734
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327739
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327741
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;-><init>()V

    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pre_bio_guide:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327746
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327748
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327753
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327755
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327760
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327762
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 327765
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327767
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 327769
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 327774
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327776
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;-><init>()V

    .line 327779
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->auto_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327781
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327783
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 327786
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327788
    new-instance v0, Ljava/util/HashMap;

    .line 327790
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327793
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->grey_func_map:Ljava/util/HashMap;

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327689
    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327696
    .line 327697
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327703
    .line 327704
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327710
    .line 327711
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 327717
    .line 327718
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327724
    .line 327725
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327731
    .line 327732
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327738
    .line 327739
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pre_bio_guide:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327745
    .line 327746
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327752
    .line 327753
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327754
    .line 327755
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327759
    .line 327760
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327761
    .line 327762
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327766
    .line 327767
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 327768
    .line 327769
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 327773
    .line 327774
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327775
    .line 327776
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->auto_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327780
    .line 327781
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327782
    .line 327783
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 327784
    .line 327785
    .line 327786
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327787
    .line 327788
    new-instance v0, Ljava/util/HashMap;

    .line 327789
    .line 327790
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->grey_func_map:Ljava/util/HashMap;

    .line 327794
    .line 327795
    return-void
.end method


.method public static synthetic getPwdCheckWay$default(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;ZILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getPwdCheckWay$default(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getPwdCheckWay$default(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public final getPwdCheckWay(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPwdCheckWay(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-eqz p1, :cond_16

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 16973834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 16973836
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 16973838
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 16973848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPwdCheckWay(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_16

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public final userPayTypeInfoV2()Z
[MOD-CHANGED]
.method public final userPayTypeInfoV2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final userPayTypeInfoV2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


