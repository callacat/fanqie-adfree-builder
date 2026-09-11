## classes12/com/android/ttcjpaysdk/superpay/i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 16973829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/i;->m:Lcom/android/ttcjpaysdk/superpay/i$b;

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/superpay/i$b;->onResult(Lorg/json/JSONObject;)V

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 16973838
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v0, "0"

    .line 16973847
    const-string v1, "TradeQueryLiveHeart-askPayResult-onFailure"

    .line 16973849
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/i;->m:Lcom/android/ttcjpaysdk/superpay/i$b;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/superpay/i$b;->onResult(Lorg/json/JSONObject;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "0"

    .line 16973846
    .line 16973847
    const-string v1, "TradeQueryLiveHeart-askPayResult-onFailure"

    .line 16973848
    .line 16973849
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 17039365
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/i;->m:Lcom/android/ttcjpaysdk/superpay/i$b;

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/superpay/i$b;->onResult(Lorg/json/JSONObject;)V

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const-string p1, ""

    .line 17039383
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-string v0, "1"

    .line 17039388
    const-string v1, "TradeQueryLiveHeart-askPayResult-onResponse"

    .line 17039390
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/superpay/i;->h:Z

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/i;->m:Lcom/android/ttcjpaysdk/superpay/i$b;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/superpay/i$b;->onResult(Lorg/json/JSONObject;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/i$a;->a:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const-string p1, ""

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "1"

    .line 17039387
    .line 17039388
    const-string v1, "TradeQueryLiveHeart-askPayResult-onResponse"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/superpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


