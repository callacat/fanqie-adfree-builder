## classes12/com/android/ttcjpaysdk/fastpay/data/ShareData.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d35b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->h:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d35b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->h:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 196615
    if-eqz v0, :cond_19

    .line 196617
    iget-object v0, v0, Lmb/e;->error:Lmb/g;

    .line 196619
    if-eqz v0, :cond_19

    .line 196621
    iget-object v0, v0, Lmb/g;->data:Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    new-instance v1, Lorg/json/JSONObject;

    .line 196627
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196630
    sput-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 196632
    return-object v1

    .line 196633
    :catch_19
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 196614
    .line 196615
    if-eqz v0, :cond_19

    .line 196616
    .line 196617
    iget-object v0, v0, Lmb/e;->error:Lmb/g;

    .line 196618
    .line 196619
    if-eqz v0, :cond_19

    .line 196620
    .line 196621
    iget-object v0, v0, Lmb/g;->data:Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    new-instance v1, Lorg/json/JSONObject;

    .line 196626
    .line 196627
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 196631
    .line 196632
    return-object v1

    .line 196633
    :catch_19
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method


