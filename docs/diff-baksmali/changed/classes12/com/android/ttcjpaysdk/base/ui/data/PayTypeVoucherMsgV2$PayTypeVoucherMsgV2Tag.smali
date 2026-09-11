## classes12/com/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->voucher_msg_type:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->voucher_msg_sub_type:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->voucher_pos:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->voucher_msg_type:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->voucher_msg_sub_type:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->voucher_pos:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public isCombineType()Z
[MOD-CHANGED]
.method public isCombineType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 131074
    const-string v1, "combine_pay"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isCombineType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "combine_pay"

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


.method public isDefaultType()Z
[MOD-CHANGED]
.method public isDefaultType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 131074
    const-string v1, "default"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isDefaultType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "default"

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


.method public isThisPayCanUse()Z
[MOD-CHANGED]
.method public isThisPayCanUse()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->voucher_msg_type:Ljava/lang/String;

    .line 131074
    const-string v1, "this_pay_can_use"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isThisPayCanUse()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->voucher_msg_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "this_pay_can_use"

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


