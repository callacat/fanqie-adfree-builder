## classes12/cc/n.smali
# added=0 removed=0 changed=5

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
    iput-object v0, p0, Lcc/n;->support_asset_standard:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    iput-object v1, p0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327696
    new-instance v1, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    iput-object v1, p0, Lcc/n;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 327703
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327705
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;-><init>()V

    .line 327708
    iput-object v1, p0, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327710
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327712
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;-><init>()V

    .line 327715
    iput-object v1, p0, Lcc/n;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327717
    new-instance v1, Lcc/m;

    .line 327719
    invoke-direct {v1}, Lcc/m;-><init>()V

    .line 327722
    iput-object v1, p0, Lcc/n;->merchant_info:Lcc/m;

    .line 327724
    new-instance v1, Lorg/json/JSONObject;

    .line 327726
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    iput-object v1, p0, Lcc/n;->fe_metrics:Lorg/json/JSONObject;

    .line 327731
    new-instance v1, Lcc/l$b;

    .line 327733
    invoke-direct {v1}, Lcc/l$b;-><init>()V

    .line 327736
    iput-object v1, p0, Lcc/n;->exts:Lcc/l$b;

    .line 327738
    iput-object v0, p0, Lcc/n;->trace_id:Ljava/lang/String;

    .line 327740
    iput-object v0, p0, Lcc/n;->jh_pass_through:Ljava/lang/String;

    .line 327742
    new-instance v0, Lcc/n$a;

    .line 327744
    invoke-direct {v0}, Lcc/n$a;-><init>()V

    .line 327747
    iput-object v0, p0, Lcc/n;->order_info:Lcc/n$a;

    .line 327749
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
    iput-object v0, p0, Lcc/n;->support_asset_standard:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v1, p0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327695
    .line 327696
    new-instance v1, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iput-object v1, p0, Lcc/n;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 327702
    .line 327703
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-object v1, p0, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 327709
    .line 327710
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iput-object v1, p0, Lcc/n;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 327716
    .line 327717
    new-instance v1, Lcc/m;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcc/m;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v1, p0, Lcc/n;->merchant_info:Lcc/m;

    .line 327723
    .line 327724
    new-instance v1, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, p0, Lcc/n;->fe_metrics:Lorg/json/JSONObject;

    .line 327730
    .line 327731
    new-instance v1, Lcc/l$b;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lcc/l$b;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, p0, Lcc/n;->exts:Lcc/l$b;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcc/n;->trace_id:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcc/n;->jh_pass_through:Ljava/lang/String;

    .line 327741
    .line 327742
    new-instance v0, Lcc/n$a;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcc/n$a;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcc/n;->order_info:Lcc/n$a;

    .line 327748
    .line 327749
    return-void
.end method


.method public buildDefaultPayTypeConfig()Lwb/b;
[MOD-CHANGED]
.method public buildDefaultPayTypeConfig()Lwb/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcc/n;->isAssetStd()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_10

    .line 262150
    new-instance v0, Lxb/b;

    .line 262152
    invoke-direct {v0}, Lxb/b;-><init>()V

    .line 262155
    invoke-virtual {v0, p0}, Lxb/b;->c(Lcc/n;)Lxb/b;

    .line 262158
    move-result-object v0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 262162
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 262165
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->c(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 262168
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262169
    return-object v0

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    const-string v1, "PayComponentBean"

    .line 262173
    const-string v2, "buildDefaultConfig"

    .line 262175
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildDefaultPayTypeConfig()Lwb/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcc/n;->isAssetStd()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_10

    .line 262149
    .line 262150
    new-instance v0, Lxb/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxb/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, p0}, Lxb/b;->c(Lcc/n;)Lxb/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->c(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262169
    return-object v0

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    const-string v1, "PayComponentBean"

    .line 262172
    .line 262173
    const-string v2, "buildDefaultConfig"

    .line 262174
    .line 262175
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method


.method public hasDefaultPtCode()Z
[MOD-CHANGED]
.method public hasDefaultPtCode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hasDefaultPtCode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public isAssetStd()Z
[MOD-CHANGED]
.method public isAssetStd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcc/n;->support_asset_standard:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isAssetStd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcc/n;->support_asset_standard:Ljava/lang/String;

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


.method public isSignAndPay()Z
[MOD-CHANGED]
.method public isSignAndPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "sign_and_pay"

    .line 131074
    iget-object v1, p0, Lcc/n;->pay_source:Ljava/lang/String;

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
    iget-object v1, p0, Lcc/n;->pay_source:Ljava/lang/String;

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


