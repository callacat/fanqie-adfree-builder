## classes12/com/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->banner_text:Ljava/lang/String;

    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->primary_amount:I

    .line 196618
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->secondary_amount:I

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->switch_btn_text:Ljava/lang/String;

    .line 196622
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->trade_amount:I

    .line 196624
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->banner_text:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->primary_amount:I

    .line 196617
    .line 196618
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->secondary_amount:I

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->switch_btn_text:Ljava/lang/String;

    .line 196621
    .line 196622
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$SecondaryCombinePayInfo;->trade_amount:I

    .line 196623
    .line 196624
    return-void
.end method


