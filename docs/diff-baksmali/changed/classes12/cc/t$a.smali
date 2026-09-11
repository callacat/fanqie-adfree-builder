## classes12/cc/t$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcc/t$a;->channel_promotion_flag:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcc/t$a;->card_banner_button_flag:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcc/t$a;->switch_bank_card_id:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcc/t$a;->card_label:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcc/t$a;->card_banner:Ljava/lang/String;

    .line 196625
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 196630
    iput-object v0, p0, Lcc/t$a;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 196632
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 196634
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 196637
    iput-object v0, p0, Lcc/t$a;->plat_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 196639
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcc/t$a;->channel_promotion_flag:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcc/t$a;->card_banner_button_label:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcc/t$a;->card_banner_button_flag:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcc/t$a;->switch_bank_card_id:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcc/t$a;->card_label:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcc/t$a;->card_banner:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcc/t$a;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 196631
    .line 196632
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcc/t$a;->plat_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 196638
    .line 196639
    return-void
.end method


