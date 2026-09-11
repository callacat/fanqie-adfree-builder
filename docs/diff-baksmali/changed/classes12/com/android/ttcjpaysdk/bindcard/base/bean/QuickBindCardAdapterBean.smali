## classes12/com/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 327708
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 327712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 327726
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 327730
    const/4 v1, -0x1

    .line 327731
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 327733
    new-instance v1, Ljava/util/HashMap;

    .line 327735
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327738
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 327740
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 327742
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;-><init>()V

    .line 327745
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 327747
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 327749
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 327753
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327755
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 327757
    const/4 v1, 0x0

    .line 327758
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 327760
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 327729
    .line 327730
    const/4 v1, -0x1

    .line 327731
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 327732
    .line 327733
    new-instance v1, Ljava/util/HashMap;

    .line 327734
    .line 327735
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 327739
    .line 327740
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 327752
    .line 327753
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327754
    .line 327755
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 327761
    .line 327762
    return-void
.end method


.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17170439
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17170443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17170445
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17170447
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17170449
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17170451
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17170455
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17170460
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17170462
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17170464
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17170466
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17170468
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17170470
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17170472
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17170474
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17170476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17170478
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17170480
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17170482
    const/4 v1, -0x1

    .line 17170483
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 17170485
    new-instance v1, Ljava/util/HashMap;

    .line 17170487
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170490
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17170492
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17170494
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;-><init>()V

    .line 17170497
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17170499
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17170501
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 17170503
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 17170505
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170507
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17170509
    const/4 v1, 0x0

    .line 17170510
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170512
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17170514
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170516
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170518
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->background_color:Ljava/lang/String;

    .line 17170520
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17170522
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 17170524
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17170526
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_code:Ljava/lang/String;

    .line 17170528
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17170530
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_url:Ljava/lang/String;

    .line 17170532
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17170534
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_background:Ljava/lang/String;

    .line 17170536
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17170538
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 17170540
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitVoucher()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17170548
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170550
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170552
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditVoucher()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17170558
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170560
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170562
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17170568
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170570
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170572
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitHomePageVoucher()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17170578
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170582
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditHomePageVoucher()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17170588
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170592
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17170598
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170600
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170602
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitCardBinVoucher()Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17170608
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditCardBinVoucher()Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17170618
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucherInfoMap()Ljava/util/HashMap;

    .line 17170625
    move-result-object v0

    .line 17170626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17170628
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170630
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->smch_id:Ljava/lang/String;

    .line 17170632
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17170634
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->isNeedCardInfo:Z

    .line 17170636
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 17170638
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170640
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type_chosen:Ljava/lang/String;

    .line 17170642
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17170644
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->jump_one_key_sign:Ljava/lang/String;

    .line 17170646
    const-string v1, "1"

    .line 17170648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170651
    move-result v0

    .line 17170652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170655
    move-result-object v0

    .line 17170656
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17170658
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170660
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170662
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_icon:Ljava/lang/String;

    .line 17170664
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17170666
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_desc:Ljava/lang/String;

    .line 17170668
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17170670
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17170672
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17170674
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->jump_bind_card_type:Ljava/lang/String;

    .line 17170676
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, ""

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17170456
    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17170459
    .line 17170460
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const/4 v1, -0x1

    .line 17170483
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 17170484
    .line 17170485
    new-instance v1, Ljava/util/HashMap;

    .line 17170486
    .line 17170487
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17170498
    .line 17170499
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 17170504
    .line 17170505
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    const/4 v1, 0x0

    .line 17170510
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170511
    .line 17170512
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170515
    .line 17170516
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170517
    .line 17170518
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->background_color:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_code:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_url:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_background:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitVoucher()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditVoucher()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitHomePageVoucher()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditHomePageVoucher()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170599
    .line 17170600
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitCardBinVoucher()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170609
    .line 17170610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditCardBinVoucher()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17170617
    .line 17170618
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170619
    .line 17170620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucherInfoMap()Ljava/util/HashMap;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17170627
    .line 17170628
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170629
    .line 17170630
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->smch_id:Ljava/lang/String;

    .line 17170631
    .line 17170632
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17170633
    .line 17170634
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->isNeedCardInfo:Z

    .line 17170635
    .line 17170636
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 17170637
    .line 17170638
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170639
    .line 17170640
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type_chosen:Ljava/lang/String;

    .line 17170641
    .line 17170642
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17170643
    .line 17170644
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->jump_one_key_sign:Ljava/lang/String;

    .line 17170645
    .line 17170646
    const-string v1, "1"

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17170657
    .line 17170658
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17170659
    .line 17170660
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 17170661
    .line 17170662
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_icon:Ljava/lang/String;

    .line 17170663
    .line 17170664
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17170665
    .line 17170666
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_desc:Ljava/lang/String;

    .line 17170667
    .line 17170668
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17170669
    .line 17170670
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17170671
    .line 17170672
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17170673
    .line 17170674
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->jump_bind_card_type:Ljava/lang/String;

    .line 17170675
    .line 17170676
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17170677
    .line 17170678
    return-void
.end method


.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const-string v0, ""

    .line 17235973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17235975
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17235979
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17235981
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17235983
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17235985
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17235987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 17235989
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17235991
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17235993
    const/4 v1, 0x1

    .line 17235994
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17235996
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17235998
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17236000
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17236002
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17236004
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17236006
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17236008
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17236010
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17236012
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17236014
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17236016
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17236018
    const/4 v1, -0x1

    .line 17236019
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 17236021
    new-instance v1, Ljava/util/HashMap;

    .line 17236023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236026
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17236028
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17236030
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;-><init>()V

    .line 17236033
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17236035
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17236037
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 17236039
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 17236041
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236043
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17236045
    const/4 v1, 0x0

    .line 17236046
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17236048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17236050
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17236052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17236054
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 17236056
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 17236058
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17236060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17236062
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17236064
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17236066
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17236068
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17236070
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17236072
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17236074
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17236076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17236078
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17236080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17236082
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17236084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17236086
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17236088
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17236090
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17236092
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17236094
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17236096
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17236098
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17236100
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17236102
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17236104
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17236106
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17236108
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17236110
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17236112
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17236114
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17236116
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17236118
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17236120
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17236122
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 17236124
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 17236126
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17236128
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17236130
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17236132
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17236134
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17236136
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17236138
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17236140
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17236142
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17236144
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17236146
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17236148
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17236150
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankPopularFlag:Z

    .line 17236152
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankPopularFlag:Z

    .line 17236154
    iget v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 17236156
    iput v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 17236158
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17236160
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17236162
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17236164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17236166
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->authorizeClicked:Z

    .line 17236168
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->authorizeClicked:Z

    .line 17236170
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 17236172
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 17236174
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17236176
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17236178
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17236180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17236182
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 17236184
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 17236186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v0, ""

    .line 17235972
    .line 17235973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17235974
    .line 17235975
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17235992
    .line 17235993
    const/4 v1, 0x1

    .line 17235994
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17235995
    .line 17235996
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17236011
    .line 17236012
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17236017
    .line 17236018
    const/4 v1, -0x1

    .line 17236019
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 17236020
    .line 17236021
    new-instance v1, Ljava/util/HashMap;

    .line 17236022
    .line 17236023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17236027
    .line 17236028
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17236029
    .line 17236030
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17236034
    .line 17236035
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 17236040
    .line 17236041
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236042
    .line 17236043
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17236044
    .line 17236045
    const/4 v1, 0x0

    .line 17236046
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17236047
    .line 17236048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 17236053
    .line 17236054
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 17236055
    .line 17236056
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 17236057
    .line 17236058
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17236115
    .line 17236116
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17236117
    .line 17236118
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 17236123
    .line 17236124
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 17236125
    .line 17236126
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17236127
    .line 17236128
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_type_chosen:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17236131
    .line 17236132
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isJumpOneKeySign:Ljava/lang/Boolean;

    .line 17236133
    .line 17236134
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17236143
    .line 17236144
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17236145
    .line 17236146
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankPopularFlag:Z

    .line 17236151
    .line 17236152
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankPopularFlag:Z

    .line 17236153
    .line 17236154
    iget v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 17236155
    .line 17236156
    iput v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 17236157
    .line 17236158
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17236159
    .line 17236160
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17236161
    .line 17236162
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17236163
    .line 17236164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->authorizeClicked:Z

    .line 17236167
    .line 17236168
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->authorizeClicked:Z

    .line 17236169
    .line 17236170
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 17236171
    .line 17236172
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 17236173
    .line 17236174
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17236175
    .line 17236176
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17236177
    .line 17236178
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 17236185
    .line 17236186
    return-void
.end method


.method public hasVoucher()Z
[MOD-CHANGED]
.method public hasVoucher()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2b

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2b

    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2b

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public hasVoucher()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2b

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2b

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_2b

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method


.method public isBindCardNotPay()Z
[MOD-CHANGED]
.method public isBindCardNotPay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBindCardNotPay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBindCardThenPay()Z
[MOD-CHANGED]
.method public isBindCardThenPay()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isBindCardThenPay()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public isUnionPay()Z
[MOD-CHANGED]
.method public isUnionPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UPYSFBANK"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isUnionPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UPYSFBANK"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


