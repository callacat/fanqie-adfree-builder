## classes12/cc/z.smali
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
    iput-object v0, p0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327687
    const/4 v1, -0x1

    .line 327688
    iput v1, p0, Lcc/z;->index:I

    .line 327690
    iput-object v0, p0, Lcc/z;->subway:Ljava/lang/String;

    .line 327692
    iput-object v0, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 327694
    iput-object v0, p0, Lcc/z;->title:Ljava/lang/String;

    .line 327696
    iput-object v0, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 327698
    iput-object v0, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v1, p0, Lcc/z;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 327707
    iput-object v0, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 327709
    new-instance v1, Ljava/util/ArrayList;

    .line 327711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    iput-object v1, p0, Lcc/z;->mark_array:Ljava/util/ArrayList;

    .line 327716
    iput-object v0, p0, Lcc/z;->tips_msg:Ljava/lang/String;

    .line 327718
    iput-object v0, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 327720
    iput-object v0, p0, Lcc/z;->tt_mark:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcc/z;->mobile_mask:Ljava/lang/String;

    .line 327724
    iput-object v0, p0, Lcc/z;->tt_title:Ljava/lang/String;

    .line 327726
    iput-object v0, p0, Lcc/z;->tt_sub_title:Ljava/lang/String;

    .line 327728
    iput-object v0, p0, Lcc/z;->tt_sub_title_icon:Ljava/lang/String;

    .line 327730
    iput-object v0, p0, Lcc/z;->tt_icon_url:Ljava/lang/String;

    .line 327732
    iput-object v0, p0, Lcc/z;->account_type:Ljava/lang/String;

    .line 327734
    iput-object v0, p0, Lcc/z;->account:Ljava/lang/String;

    .line 327736
    iput-object v0, p0, Lcc/z;->account_name:Ljava/lang/String;

    .line 327738
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327740
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;-><init>()V

    .line 327743
    iput-object v1, p0, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327745
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327747
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/a;-><init>()V

    .line 327750
    iput-object v1, p0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327752
    iput-object v0, p0, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 327754
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327756
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;-><init>()V

    .line 327759
    iput-object v0, p0, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327761
    const/4 v0, 0x0

    .line 327762
    iput v0, p0, Lcc/z;->sign_status:I

    .line 327764
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
    iput-object v0, p0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v1, -0x1

    .line 327688
    iput v1, p0, Lcc/z;->index:I

    .line 327689
    .line 327690
    iput-object v0, p0, Lcc/z;->subway:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v0, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 327693
    .line 327694
    iput-object v0, p0, Lcc/z;->title:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-object v0, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v1, p0, Lcc/z;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 327708
    .line 327709
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v1, p0, Lcc/z;->mark_array:Ljava/util/ArrayList;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcc/z;->tips_msg:Ljava/lang/String;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcc/z;->tt_mark:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcc/z;->mobile_mask:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcc/z;->tt_title:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v0, p0, Lcc/z;->tt_sub_title:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcc/z;->tt_sub_title_icon:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcc/z;->tt_icon_url:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcc/z;->account_type:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcc/z;->account:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcc/z;->account_name:Ljava/lang/String;

    .line 327737
    .line 327738
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, p0, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 327744
    .line 327745
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/a;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, p0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 327753
    .line 327754
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327755
    .line 327756
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    iput-object v0, p0, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327760
    .line 327761
    const/4 v0, 0x0

    .line 327762
    iput v0, p0, Lcc/z;->sign_status:I

    .line 327763
    .line 327764
    return-void
.end method


