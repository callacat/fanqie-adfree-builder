## classes12/com/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type_index:I

    .line 196614
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->primary_amount:I

    .line 196616
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_amount:I

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type_msg:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->primary_pay_type_msg:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196628
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
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type_index:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->primary_amount:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_amount:I

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type_msg:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->primary_pay_type_msg:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


