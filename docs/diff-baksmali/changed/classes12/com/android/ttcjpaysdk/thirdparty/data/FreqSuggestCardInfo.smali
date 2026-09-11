## classes12/com/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->title_button_label:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->sub_pay_type_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 196624
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->title_button_label:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->sub_pay_type_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 196623
    .line 196624
    return-void
.end method


