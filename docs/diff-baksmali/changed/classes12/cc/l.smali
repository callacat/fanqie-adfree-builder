## classes12/cc/l.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    iput-object v1, p0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    iput-object v1, p0, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 327701
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327703
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;-><init>()V

    .line 327706
    iput-object v1, p0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327708
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327710
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;-><init>()V

    .line 327713
    iput-object v1, p0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 327720
    iput-object v1, p0, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327722
    new-instance v1, Lorg/json/JSONObject;

    .line 327724
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    iput-object v1, p0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 327729
    new-instance v1, Lsd/c;

    .line 327731
    invoke-direct {v1}, Lsd/c;-><init>()V

    .line 327734
    iput-object v1, p0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 327736
    new-instance v1, Lcc/l$b;

    .line 327738
    invoke-direct {v1}, Lcc/l$b;-><init>()V

    .line 327741
    iput-object v1, p0, Lcc/l;->exts:Lcc/l$b;

    .line 327743
    new-instance v1, Lcc/l$a;

    .line 327745
    invoke-direct {v1}, Lcc/l$a;-><init>()V

    .line 327748
    iput-object v1, p0, Lcc/l;->divide_button_info:Lcc/l$a;

    .line 327750
    iput-object v0, p0, Lcc/l;->support_asset_standard:Ljava/lang/String;

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
    iput-object v0, p0, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v1, p0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v1, p0, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v1, p0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327707
    .line 327708
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, p0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327714
    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, p0, Lcc/l;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327721
    .line 327722
    new-instance v1, Lorg/json/JSONObject;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v1, p0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 327728
    .line 327729
    new-instance v1, Lsd/c;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lsd/c;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v1, p0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 327735
    .line 327736
    new-instance v1, Lcc/l$b;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lcc/l$b;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iput-object v1, p0, Lcc/l;->exts:Lcc/l$b;

    .line 327742
    .line 327743
    new-instance v1, Lcc/l$a;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lcc/l$a;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v1, p0, Lcc/l;->divide_button_info:Lcc/l$a;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcc/l;->support_asset_standard:Ljava/lang/String;

    .line 327751
    .line 327752
    return-void
.end method


.method public isShowDivideButton()Z
[MOD-CHANGED]
.method public isShowDivideButton()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcc/l;->divide_button_info:Lcc/l$a;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Lcc/l$a;->data_map:Lcc/l$a$a;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, v0, Lcc/l$a$a;->button_label:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowDivideButton()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcc/l;->divide_button_info:Lcc/l$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcc/l$a;->data_map:Lcc/l$a$a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, v0, Lcc/l$a$a;->button_label:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public isSignAndPay()Z
[MOD-CHANGED]
.method public isSignAndPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "sign_and_pay"

    .line 131074
    iget-object v1, p0, Lcc/l;->pay_source:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isSignAndPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "sign_and_pay"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcc/l;->pay_source:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


