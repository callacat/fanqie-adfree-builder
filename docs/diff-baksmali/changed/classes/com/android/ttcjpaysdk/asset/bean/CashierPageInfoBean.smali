## classes/com/android/ttcjpaysdk/asset/bean/CashierPageInfoBean.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196613
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196618
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 196620
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 196625
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 196632
    const-string v0, ""

    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->collected_asset_ext_map:Ljava/lang/String;

    .line 196636
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
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196617
    .line 196618
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 196624
    .line 196625
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->collected_asset_ext_map:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


