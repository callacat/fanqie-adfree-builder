## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 327697
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay;

    .line 327699
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->credit_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay;

    .line 327704
    const-string v0, ""

    .line 327706
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 327715
    const/4 v1, 0x0

    .line 327716
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->show_channel_num:I

    .line 327718
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 327720
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;-><init>()V

    .line 327723
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 327725
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_brand:Ljava/lang/String;

    .line 327727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 327729
    new-instance v0, Ljava/util/ArrayList;

    .line 327731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 327736
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$HomePageGroupInfo;

    .line 327738
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$HomePageGroupInfo;-><init>()V

    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_group_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$HomePageGroupInfo;

    .line 327743
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 327745
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;-><init>()V

    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 327750
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 327752
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;-><init>()V

    .line 327755
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 327757
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
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 327689
    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 327696
    .line 327697
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->credit_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay;

    .line 327703
    .line 327704
    const-string v0, ""

    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->show_channel_num:I

    .line 327717
    .line 327718
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_brand:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 327735
    .line 327736
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$HomePageGroupInfo;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$HomePageGroupInfo;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_group_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$HomePageGroupInfo;

    .line 327742
    .line 327743
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 327744
    .line 327745
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 327749
    .line 327750
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 327751
    .line 327752
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 327756
    .line 327757
    return-void
.end method


.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_16

    .line 16973836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_16

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


