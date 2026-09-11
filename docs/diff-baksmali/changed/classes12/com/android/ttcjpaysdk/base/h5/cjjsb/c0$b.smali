## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/c0$b.smali
# added=0 removed=0 changed=2

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->creatorId:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->adFrom:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->extraParam:Ljava/lang/String;

    .line 196619
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->retentionModal:Lorg/json/JSONObject;

    .line 196626
    new-instance v0, Lorg/json/JSONObject;

    .line 196628
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->oneMoreModal:Lorg/json/JSONObject;

    .line 196633
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->creatorId:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->adFrom:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->extraParam:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->retentionModal:Lorg/json/JSONObject;

    .line 196625
    .line 196626
    new-instance v0, Lorg/json/JSONObject;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->oneMoreModal:Lorg/json/JSONObject;

    .line 196632
    .line 196633
    return-void
.end method


.method public final getRewardLogParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRewardLogParams()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->oneMoreModal:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "reward"

    .line 196612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->retentionModal:Lorg/json/JSONObject;

    .line 196620
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewardLogParams()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->oneMoreModal:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const-string v1, "reward"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/c0$b;->retentionModal:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


