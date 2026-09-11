## classes12/cc/x.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcc/x;->code:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcc/x;->msg:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcc/x;->pwd_left_lock_time_desc:Ljava/lang/String;

    .line 327691
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327693
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 327696
    iput-object v1, p0, Lcc/x;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;

    .line 327700
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;-><init>()V

    .line 327703
    iput-object v1, p0, Lcc/x;->process_info:Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;

    .line 327705
    new-instance v1, Lcc/o;

    .line 327707
    invoke-direct {v1}, Lcc/o;-><init>()V

    .line 327710
    iput-object v1, p0, Lcc/x;->paytype_info:Lcc/o;

    .line 327712
    iput-object v0, p0, Lcc/x;->jump_url:Ljava/lang/String;

    .line 327714
    iput-object v0, p0, Lcc/x;->pay_type:Ljava/lang/String;

    .line 327716
    iput-object v0, p0, Lcc/x;->combine_type:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcc/x;->change_pay_type_desc:Ljava/lang/String;

    .line 327720
    iput-object v0, p0, Lcc/x;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 327722
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 327724
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 327727
    iput-object v1, p0, Lcc/x;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 327729
    iput-object v0, p0, Lcc/x;->biz_fail_reason:Ljava/lang/String;

    .line 327731
    new-instance v0, Lorg/json/JSONObject;

    .line 327733
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327736
    iput-object v0, p0, Lcc/x;->hint_info:Lorg/json/JSONObject;

    .line 327738
    new-instance v0, Lorg/json/JSONObject;

    .line 327740
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    iput-object v0, p0, Lcc/x;->exts:Lorg/json/JSONObject;

    .line 327745
    new-instance v0, Ljava/util/ArrayList;

    .line 327747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327750
    iput-object v0, p0, Lcc/x;->cashier_tag:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcc/x;->code:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcc/x;->msg:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcc/x;->pwd_left_lock_time_desc:Ljava/lang/String;

    .line 327690
    .line 327691
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v1, p0, Lcc/x;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327697
    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v1, p0, Lcc/x;->process_info:Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;

    .line 327704
    .line 327705
    new-instance v1, Lcc/o;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lcc/o;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, p0, Lcc/x;->paytype_info:Lcc/o;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcc/x;->jump_url:Ljava/lang/String;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcc/x;->pay_type:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcc/x;->combine_type:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcc/x;->change_pay_type_desc:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcc/x;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 327721
    .line 327722
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v1, p0, Lcc/x;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 327728
    .line 327729
    iput-object v0, p0, Lcc/x;->biz_fail_reason:Ljava/lang/String;

    .line 327730
    .line 327731
    new-instance v0, Lorg/json/JSONObject;

    .line 327732
    .line 327733
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcc/x;->hint_info:Lorg/json/JSONObject;

    .line 327737
    .line 327738
    new-instance v0, Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcc/x;->exts:Lorg/json/JSONObject;

    .line 327744
    .line 327745
    new-instance v0, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcc/x;->cashier_tag:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    return-void
.end method


