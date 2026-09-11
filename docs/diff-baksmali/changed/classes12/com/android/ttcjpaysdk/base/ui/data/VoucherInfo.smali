## classes12/com/android/ttcjpaysdk/base/ui/data/VoucherInfo.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_amount:I

    .line 196625
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_max_amount:I

    .line 196627
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_used_amount:I

    .line 196629
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_channel_num:I

    .line 196631
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_plat_num:I

    .line 196633
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_random_num:I

    .line 196635
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_amount:I

    .line 196624
    .line 196625
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_max_amount:I

    .line 196626
    .line 196627
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_used_amount:I

    .line 196628
    .line 196629
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_channel_num:I

    .line 196630
    .line 196631
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_plat_num:I

    .line 196632
    .line 196633
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_random_num:I

    .line 196634
    .line 196635
    return-void
.end method


