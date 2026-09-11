## classes12/cc/d.smali
# added=0 removed=0 changed=2

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
    iput-object v0, p0, Lcc/d;->status:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcc/d;->msg:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcc/d;->mark:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcc/d;->card_no:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcc/d;->bank_code:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcc/d;->card_no_tail:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcc/d;->route_id:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcc/d;->bank_name:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcc/d;->sign_no:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 327707
    iput-object v0, p0, Lcc/d;->card_type:Ljava/lang/String;

    .line 327709
    iput-object v0, p0, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 327711
    iput-object v0, p0, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 327713
    iput-object v0, p0, Lcc/d;->true_name_mask:Ljava/lang/String;

    .line 327715
    iput-object v0, p0, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 327717
    iput-object v0, p0, Lcc/d;->mobile_mask:Ljava/lang/String;

    .line 327719
    iput-object v0, p0, Lcc/d;->certificate_code_mask:Ljava/lang/String;

    .line 327721
    iput-object v0, p0, Lcc/d;->certificate_num_mask:Ljava/lang/String;

    .line 327723
    iput-object v0, p0, Lcc/d;->certificate_type:Ljava/lang/String;

    .line 327725
    iput-object v0, p0, Lcc/d;->need_pwd:Ljava/lang/String;

    .line 327727
    iput-object v0, p0, Lcc/d;->need_send_sms:Ljava/lang/String;

    .line 327729
    iput-object v0, p0, Lcc/d;->need_repaire:Ljava/lang/String;

    .line 327731
    iput-object v0, p0, Lcc/d;->icon_url:Ljava/lang/String;

    .line 327733
    const/4 v1, -0x1

    .line 327734
    iput v1, p0, Lcc/d;->card_level:I

    .line 327736
    new-instance v1, Ljava/util/ArrayList;

    .line 327738
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    iput-object v1, p0, Lcc/d;->user_agreement:Ljava/util/ArrayList;

    .line 327743
    const/4 v1, 0x0

    .line 327744
    iput-boolean v1, p0, Lcc/d;->is_freeze_card:Z

    .line 327746
    iput-object v0, p0, Lcc/d;->perday_limit:Ljava/lang/String;

    .line 327748
    iput-object v0, p0, Lcc/d;->perpay_limit:Ljava/lang/String;

    .line 327750
    iput-object v0, p0, Lcc/d;->start_color:Ljava/lang/String;

    .line 327752
    iput-object v0, p0, Lcc/d;->end_color:Ljava/lang/String;

    .line 327754
    iput-object v0, p0, Lcc/d;->quickpay_mark:Ljava/lang/String;

    .line 327756
    iput-object v0, p0, Lcc/d;->identity_verify_way:Ljava/lang/String;

    .line 327758
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327760
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 327763
    iput-object v0, p0, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327765
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
    iput-object v0, p0, Lcc/d;->status:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcc/d;->msg:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcc/d;->mark:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcc/d;->card_no:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcc/d;->bank_code:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcc/d;->card_no_tail:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcc/d;->route_id:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcc/d;->bank_name:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcc/d;->sign_no:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcc/d;->card_type:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcc/d;->true_name_mask:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v0, p0, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcc/d;->mobile_mask:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v0, p0, Lcc/d;->certificate_code_mask:Ljava/lang/String;

    .line 327720
    .line 327721
    iput-object v0, p0, Lcc/d;->certificate_num_mask:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v0, p0, Lcc/d;->certificate_type:Ljava/lang/String;

    .line 327724
    .line 327725
    iput-object v0, p0, Lcc/d;->need_pwd:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v0, p0, Lcc/d;->need_send_sms:Ljava/lang/String;

    .line 327728
    .line 327729
    iput-object v0, p0, Lcc/d;->need_repaire:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcc/d;->icon_url:Ljava/lang/String;

    .line 327732
    .line 327733
    const/4 v1, -0x1

    .line 327734
    iput v1, p0, Lcc/d;->card_level:I

    .line 327735
    .line 327736
    new-instance v1, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iput-object v1, p0, Lcc/d;->user_agreement:Ljava/util/ArrayList;

    .line 327742
    .line 327743
    const/4 v1, 0x0

    .line 327744
    iput-boolean v1, p0, Lcc/d;->is_freeze_card:Z

    .line 327745
    .line 327746
    iput-object v0, p0, Lcc/d;->perday_limit:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcc/d;->perpay_limit:Ljava/lang/String;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcc/d;->start_color:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcc/d;->end_color:Ljava/lang/String;

    .line 327753
    .line 327754
    iput-object v0, p0, Lcc/d;->quickpay_mark:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcc/d;->identity_verify_way:Ljava/lang/String;

    .line 327757
    .line 327758
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327759
    .line 327760
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327764
    .line 327765
    return-void
.end method


.method public isCardInactive()Z
[MOD-CHANGED]
.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcc/d;->card_level:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcc/d;->card_level:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


