## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean.smali
# added=0 removed=0 changed=23

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->background_color:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucher_bank:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_code:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_initials:Ljava/lang/String;

    .line 327695
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327697
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327699
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_url:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_background:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->perpay_limit:Ljava/lang/String;

    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->perday_limit:Ljava/lang/String;

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_icon:Ljava/lang/String;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_desc:Ljava/lang/String;

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type_chosen:Ljava/lang/String;

    .line 327715
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_rank:Ljava/lang/String;

    .line 327717
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->rank_type:Ljava/lang/String;

    .line 327719
    const/4 v1, -0x1

    .line 327720
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_sort_number:I

    .line 327722
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardVoucherListBean;

    .line 327724
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardVoucherListBean;-><init>()V

    .line 327727
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_voucher_list:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardVoucherListBean;

    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->jump_bind_card_type:Ljava/lang/String;

    .line 327731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bankCardNum:Ljava/lang/String;

    .line 327733
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->uid:Ljava/lang/String;

    .line 327735
    const/4 v0, 0x0

    .line 327736
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->is_support_one_key:Z

    .line 327738
    new-instance v0, Ljava/util/HashMap;

    .line 327740
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327743
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 327745
    new-instance v0, Lorg/json/JSONObject;

    .line 327747
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucher_info_map:Lorg/json/JSONObject;

    .line 327752
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->background_color:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucher_bank:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_code:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_initials:Ljava/lang/String;

    .line 327694
    .line 327695
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_url:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_background:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->perpay_limit:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->perday_limit:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_icon:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->display_desc:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type_chosen:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_rank:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->rank_type:Ljava/lang/String;

    .line 327718
    .line 327719
    const/4 v1, -0x1

    .line 327720
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_sort_number:I

    .line 327721
    .line 327722
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardVoucherListBean;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardVoucherListBean;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_voucher_list:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardVoucherListBean;

    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->jump_bind_card_type:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bankCardNum:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->uid:Ljava/lang/String;

    .line 327734
    .line 327735
    const/4 v0, 0x0

    .line 327736
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->is_support_one_key:Z

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 327744
    .line 327745
    new-instance v0, Lorg/json/JSONObject;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucher_info_map:Lorg/json/JSONObject;

    .line 327751
    .line 327752
    return-void
.end method


.method private getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039376
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->bin_voucher_msg:Ljava/lang/String;

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->bin_voucher_msg:Ljava/lang/String;

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->bin_voucher_msg:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->bin_voucher_msg:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039396
    .line 17039397
    return-object p1
.end method


.method private getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039376
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->home_page_voucher_msg:Ljava/lang/String;

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->home_page_voucher_msg:Ljava/lang/String;

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->home_page_voucher_msg:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->home_page_voucher_msg:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039396
    .line 17039397
    return-object p1
.end method


.method private getVoucher(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getVoucher(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 17039363
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_26

    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->voucher_msg:Ljava/lang/String;

    .line 17039381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_26

    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039395
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->voucher_msg:Ljava/lang/String;

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    const-string p1, ""

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getVoucher(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_26

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->voucher_msg:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_26

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->voucher_msg:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    const-string p1, ""

    .line 17039399
    .line 17039400
    return-object p1
.end method


.method public getCardBinInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getCardBinInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 131074
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardTypeStr()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCardBinInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardTypeStr()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getCardBinVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getCardBinVoucher()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 327683
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327685
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327687
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_18

    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327706
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327708
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_2d

    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327720
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    const-string v0, ""

    .line 327727
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCardBinVoucher()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327684
    .line 327685
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_18

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327705
    .line 327706
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_2d

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    const-string v0, ""

    .line 327726
    .line 327727
    return-object v0
.end method


.method public getCardTypeStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getCardTypeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->Companion:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCardTypeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->Companion:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getChosenCardTypeStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getChosenCardTypeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->Companion:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type_chosen:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChosenCardTypeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->Companion:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type_chosen:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getCreditCardBinVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getCreditCardBinVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131079
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreditCardBinVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getCreditHomePageVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getCreditHomePageVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131079
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreditHomePageVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getCreditVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getCreditVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131076
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreditVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getDebitCardBinVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getDebitCardBinVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131079
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebitCardBinVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getDebitHomePageVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getDebitHomePageVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131079
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebitHomePageVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getDebitVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getDebitVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131076
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebitVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getHomePageVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getHomePageVoucher()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 327683
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327685
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327687
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_18

    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327706
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327708
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_2d

    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327720
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    const-string v0, ""

    .line 327727
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHomePageVoucher()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327684
    .line 327685
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_18

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327705
    .line 327706
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_2d

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    const-string v0, ""

    .line 327726
    .line 327727
    return-object v0
.end method


.method public getUnionPayVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getUnionPayVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->UPYSFBANK:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131076
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUnionPayVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->UPYSFBANK:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public getVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVoucher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucher(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVoucherInfoMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getVoucherInfoMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 65539
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVoucherInfoMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public isUnionPay()Z
[MOD-CHANGED]
.method public isUnionPay()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->UPYSFBANK:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_code:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isUnionPay()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->UPYSFBANK:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_code:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public setVoucherInfoMap()V
[MOD-CHANGED]
.method public setVoucherInfoMap()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_30

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucher_info_map:Lorg/json/JSONObject;

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_30

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ljava/lang/String;

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucher_info_map:Lorg/json/JSONObject;

    .line 262174
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262177
    move-result-object v2

    .line 262178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262180
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262182
    invoke-static {v2, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262188
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    goto :goto_10

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public setVoucherInfoMap()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucher_info_map:Lorg/json/JSONObject;

    .line 262153
    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_30

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucher_info_map:Lorg/json/JSONObject;

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262179
    .line 262180
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262181
    .line 262182
    invoke-static {v2, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262187
    .line 262188
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    goto :goto_10

    .line 262192
    :cond_30
    return-void
.end method


.method public showCreditVoucher()Z
[MOD-CHANGED]
.method public showCreditVoucher()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 262151
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262170
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->is_not_show_promotion:I

    .line 262172
    if-eq v2, v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v2
.end method

[INNER-ORIGINAL]
.method public showCreditVoucher()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262148
    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 262150
    .line 262151
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262169
    .line 262170
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->is_not_show_promotion:I

    .line 262171
    .line 262172
    if-eq v2, v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v2
.end method


.method public showDebitVoucher()Z
[MOD-CHANGED]
.method public showDebitVoucher()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 262151
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262170
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->is_not_show_promotion:I

    .line 262172
    if-eq v2, v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v2
.end method

[INNER-ORIGINAL]
.method public showDebitVoucher()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->setVoucherInfoMap()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262148
    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 262150
    .line 262151
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->voucherInfoMap:Ljava/util/HashMap;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262169
    .line 262170
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->is_not_show_promotion:I

    .line 262171
    .line 262172
    if-eq v2, v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v2
.end method


.method public toQuickBindCardAdapterBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;
[MOD-CHANGED]
.method public toQuickBindCardAdapterBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ldb/r;->a:Ldb/r;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const/4 v0, 0x0

    .line 393222
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393227
    const-string v1, ""

    .line 393229
    if-eqz v0, :cond_1e

    .line 393231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393237
    move-result-object v0

    .line 393238
    const v2, 0x7f0609a2

    .line 393241
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v1

    .line 393247
    :goto_1f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393252
    if-eqz v2, :cond_35

    .line 393254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393260
    move-result-object v2

    .line 393261
    const v3, 0x7f0609a1

    .line 393264
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v1

    .line 393270
    :goto_36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 393275
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>()V

    .line 393278
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->background_color:Ljava/lang/String;

    .line 393280
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 393282
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 393284
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 393286
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_url:Ljava/lang/String;

    .line 393288
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 393290
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_background:Ljava/lang/String;

    .line 393292
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 393294
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 393296
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 393298
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_code:Ljava/lang/String;

    .line 393300
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 393302
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitVoucher()Ljava/lang/String;

    .line 393305
    move-result-object v4

    .line 393306
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 393308
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditVoucher()Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 393314
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getUnionPayVoucher()Ljava/lang/String;

    .line 393317
    move-result-object v4

    .line 393318
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 393320
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher()Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 393326
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitHomePageVoucher()Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 393332
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditHomePageVoucher()Ljava/lang/String;

    .line 393335
    move-result-object v4

    .line 393336
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 393338
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher()Ljava/lang/String;

    .line 393341
    move-result-object v4

    .line 393342
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 393344
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitCardBinVoucher()Ljava/lang/String;

    .line 393347
    move-result-object v4

    .line 393348
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 393350
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditCardBinVoucher()Ljava/lang/String;

    .line 393353
    move-result-object v4

    .line 393354
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 393356
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucherInfoMap()Ljava/util/HashMap;

    .line 393359
    move-result-object v4

    .line 393360
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 393362
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_rank:Ljava/lang/String;

    .line 393364
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 393366
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->rank_type:Ljava/lang/String;

    .line 393368
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 393370
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->is_support_one_key:Z

    .line 393372
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 393374
    const-string v4, "DEBIT"

    .line 393376
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 393378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393381
    move-result v4

    .line 393382
    if-eqz v4, :cond_aa

    .line 393384
    move-object v1, v0

    .line 393385
    goto :goto_b5

    .line 393386
    :cond_aa
    const-string v0, "CREDIT"

    .line 393388
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 393390
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393393
    move-result v0

    .line 393394
    if-eqz v0, :cond_b5

    .line 393396
    move-object v1, v2

    .line 393397
    :cond_b5
    :goto_b5
    iput-object v1, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 393399
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->jump_bind_card_type:Ljava/lang/String;

    .line 393401
    iput-object v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 393403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_initials:Ljava/lang/String;

    .line 393405
    iput-object v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 393407
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_popular_flag:Z

    .line 393409
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankPopularFlag:Z

    .line 393411
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_sort_number:I

    .line 393413
    iput v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 393415
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->showDebitVoucher()Z

    .line 393418
    move-result v0

    .line 393419
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 393421
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->showCreditVoucher()Z

    .line 393424
    move-result v0

    .line 393425
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 393427
    return-object v3
.end method

[INNER-ORIGINAL]
.method public toQuickBindCardAdapterBean()Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ldb/r;->a:Ldb/r;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const/4 v0, 0x0

    .line 393222
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393226
    .line 393227
    const-string v1, ""

    .line 393228
    .line 393229
    if-eqz v0, :cond_1e

    .line 393230
    .line 393231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const v2, 0x7f0609a2

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v1

    .line 393247
    :goto_1f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393251
    .line 393252
    if-eqz v2, :cond_35

    .line 393253
    .line 393254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    const v3, 0x7f0609a1

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v1

    .line 393270
    :goto_36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 393274
    .line 393275
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->background_color:Ljava/lang/String;

    .line 393279
    .line 393280
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->backgroundColor:Ljava/lang/String;

    .line 393281
    .line 393282
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_name:Ljava/lang/String;

    .line 393283
    .line 393284
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 393285
    .line 393286
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_url:Ljava/lang/String;

    .line 393287
    .line 393288
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 393289
    .line 393290
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->icon_background:Ljava/lang/String;

    .line 393291
    .line 393292
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->iconBackground:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 393295
    .line 393296
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 393297
    .line 393298
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_code:Ljava/lang/String;

    .line 393299
    .line 393300
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankCode:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitVoucher()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitVoucher:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditVoucher()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditVoucher:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getUnionPayVoucher()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getHomePageVoucher()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitHomePageVoucher()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitHomePageVoucher:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditHomePageVoucher()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditHomePageVoucher:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCardBinVoucher()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardBinVoucher:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getDebitCardBinVoucher()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->debitCardBinVoucher:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getCreditCardBinVoucher()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->creditCardBinVoucher:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->getVoucherInfoMap()Ljava/util/HashMap;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 393361
    .line 393362
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_rank:Ljava/lang/String;

    .line 393363
    .line 393364
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 393365
    .line 393366
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->rank_type:Ljava/lang/String;

    .line 393367
    .line 393368
    iput-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 393369
    .line 393370
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->is_support_one_key:Z

    .line 393371
    .line 393372
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 393373
    .line 393374
    const-string v4, "DEBIT"

    .line 393375
    .line 393376
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v4

    .line 393382
    if-eqz v4, :cond_aa

    .line 393383
    .line 393384
    move-object v1, v0

    .line 393385
    goto :goto_b5

    .line 393386
    :cond_aa
    const-string v0, "CREDIT"

    .line 393387
    .line 393388
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->card_type:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393391
    .line 393392
    .line 393393
    move-result v0

    .line 393394
    if-eqz v0, :cond_b5

    .line 393395
    .line 393396
    move-object v1, v2

    .line 393397
    :cond_b5
    :goto_b5
    iput-object v1, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->descLable:Ljava/lang/String;

    .line 393398
    .line 393399
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->jump_bind_card_type:Ljava/lang/String;

    .line 393400
    .line 393401
    iput-object v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->jumpBindCardType:Ljava/lang/String;

    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_initials:Ljava/lang/String;

    .line 393404
    .line 393405
    iput-object v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 393406
    .line 393407
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_popular_flag:Z

    .line 393408
    .line 393409
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankPopularFlag:Z

    .line 393410
    .line 393411
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->bank_sort_number:I

    .line 393412
    .line 393413
    iput v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankSortNumber:I

    .line 393414
    .line 393415
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->showDebitVoucher()Z

    .line 393416
    .line 393417
    .line 393418
    move-result v0

    .line 393419
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showDebitVoucher:Z

    .line 393420
    .line 393421
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;->showCreditVoucher()Z

    .line 393422
    .line 393423
    .line 393424
    move-result v0

    .line 393425
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->showCreditVoucher:Z

    .line 393426
    .line 393427
    return-object v3
.end method


