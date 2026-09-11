## classes12/com/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo.smali
# added=0 removed=0 changed=2

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->voucher_msg:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->bin_voucher_msg:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->home_page_voucher_msg:Ljava/lang/String;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->is_not_show_promotion:I

    .line 196631
    const-wide/16 v0, 0x0

    .line 196633
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 196635
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->voucher_msg:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->bin_voucher_msg:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->home_page_voucher_msg:Ljava/lang/String;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->is_not_show_promotion:I

    .line 196630
    .line 196631
    const-wide/16 v0, 0x0

    .line 196632
    .line 196633
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 196634
    .line 196635
    return-void
.end method


.method public getVoucherNoList()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getVoucherNoList()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONArray;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1d

    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 196631
    iget-object v2, v2, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 196633
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVoucherNoList()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONArray;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1d

    .line 196624
    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;

    .line 196630
    .line 196631
    iget-object v2, v2, Lcom/android/ttcjpaysdk/superpay/bean/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196634
    .line 196635
    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    return-object v0
.end method


