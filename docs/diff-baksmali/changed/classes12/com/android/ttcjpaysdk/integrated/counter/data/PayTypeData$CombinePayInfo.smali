## classes12/com/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 196627
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->secondary_combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196631
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
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->secondary_combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


