## classes12/cc/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lcc/w;->voucher_msg_list:Ljava/util/ArrayList;

    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 327695
    iput-object v0, p0, Lcc/w;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 327704
    const-string v0, ""

    .line 327706
    iput-object v0, p0, Lcc/w;->home_page_show_style:Ljava/lang/String;

    .line 327708
    iput-object v0, p0, Lcc/w;->home_page_guide_text:Ljava/lang/String;

    .line 327710
    const-string v1, "more"

    .line 327712
    iput-object v1, p0, Lcc/w;->home_page_guide_action:Ljava/lang/String;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    iput-boolean v1, p0, Lcc/w;->home_page_red_dot:Z

    .line 327717
    new-instance v2, Lcc/w$a;

    .line 327719
    invoke-direct {v2}, Lcc/w$a;-><init>()V

    .line 327722
    iput-object v2, p0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327724
    new-instance v2, Lcc/w$a;

    .line 327726
    invoke-direct {v2}, Lcc/w$a;-><init>()V

    .line 327729
    iput-object v2, p0, Lcc/w;->byte_pay_banner:Lcc/w$a;

    .line 327731
    new-instance v2, Lcc/w$b;

    .line 327733
    invoke-direct {v2}, Lcc/w$b;-><init>()V

    .line 327736
    iput-object v2, p0, Lcc/w;->home_page_floating_banner:Lcc/w$b;

    .line 327738
    iput-object v0, p0, Lcc/w;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 327740
    new-instance v2, Ljava/util/HashMap;

    .line 327742
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327745
    iput-object v2, p0, Lcc/w;->bytepay_voucher_msg_map:Ljava/util/Map;

    .line 327747
    new-instance v2, Ljava/util/ArrayList;

    .line 327749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327752
    iput-object v2, p0, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 327754
    iput-boolean v1, p0, Lcc/w;->has_voucher:Z

    .line 327756
    iput-object v0, p0, Lcc/w;->price_zone_show_style:Ljava/lang/String;

    .line 327758
    new-instance v0, Lcc/w$c;

    .line 327760
    invoke-direct {v0}, Lcc/w$c;-><init>()V

    .line 327763
    iput-object v0, p0, Lcc/w;->home_page_voucher:Lcc/w$c;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcc/w;->voucher_msg_list:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcc/w;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    const-string v0, ""

    .line 327705
    .line 327706
    iput-object v0, p0, Lcc/w;->home_page_show_style:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v0, p0, Lcc/w;->home_page_guide_text:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v1, "more"

    .line 327711
    .line 327712
    iput-object v1, p0, Lcc/w;->home_page_guide_action:Ljava/lang/String;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    iput-boolean v1, p0, Lcc/w;->home_page_red_dot:Z

    .line 327716
    .line 327717
    new-instance v2, Lcc/w$a;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lcc/w$a;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v2, p0, Lcc/w;->home_page_banner:Lcc/w$a;

    .line 327723
    .line 327724
    new-instance v2, Lcc/w$a;

    .line 327725
    .line 327726
    invoke-direct {v2}, Lcc/w$a;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v2, p0, Lcc/w;->byte_pay_banner:Lcc/w$a;

    .line 327730
    .line 327731
    new-instance v2, Lcc/w$b;

    .line 327732
    .line 327733
    invoke-direct {v2}, Lcc/w$b;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v2, p0, Lcc/w;->home_page_floating_banner:Lcc/w$b;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcc/w;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 327739
    .line 327740
    new-instance v2, Ljava/util/HashMap;

    .line 327741
    .line 327742
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v2, p0, Lcc/w;->bytepay_voucher_msg_map:Ljava/util/Map;

    .line 327746
    .line 327747
    new-instance v2, Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v2, p0, Lcc/w;->card_style_index_list:Ljava/util/ArrayList;

    .line 327753
    .line 327754
    iput-boolean v1, p0, Lcc/w;->has_voucher:Z

    .line 327755
    .line 327756
    iput-object v0, p0, Lcc/w;->price_zone_show_style:Ljava/lang/String;

    .line 327757
    .line 327758
    new-instance v0, Lcc/w$c;

    .line 327759
    .line 327760
    invoke-direct {v0}, Lcc/w$c;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lcc/w;->home_page_voucher:Lcc/w$c;

    .line 327764
    .line 327765
    return-void
.end method


.method public isCardShowType()Z
[MOD-CHANGED]
.method public isCardShowType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/w;->home_page_show_style:Ljava/lang/String;

    .line 131074
    const-string v1, "card"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isCardShowType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/w;->home_page_show_style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "card"

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


.method public isOuterPay()Z
[MOD-CHANGED]
.method public isOuterPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/w;->home_page_show_style:Ljava/lang/String;

    .line 131074
    const-string v1, "standard"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isOuterPay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/w;->home_page_show_style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "standard"

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


