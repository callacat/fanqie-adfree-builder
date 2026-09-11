## classes12/com/android/ttcjpaysdk/base/h5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/a;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/a;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/a;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039367
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hostBridges:Ljava/util/HashMap;

    .line 17039369
    const-string v0, "share"

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;

    .line 17039377
    if-nez p1, :cond_21

    .line 17039379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/a;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;

    .line 17039381
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hostBridges:Ljava/util/HashMap;

    .line 17039385
    const-string v0, "sharePanel"

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;

    .line 17039393
    :cond_21
    if-eqz p1, :cond_30

    .line 17039395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/a;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;

    .line 17039397
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039399
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getShareInfo()Lorg/json/JSONObject;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "-1"

    .line 17039405
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/a;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hostBridges:Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    const-string v0, "share"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_21

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/a;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hostBridges:Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    const-string v0, "sharePanel"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;

    .line 17039392
    .line 17039393
    :cond_21
    if-eqz p1, :cond_30

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/a;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$b;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getShareInfo()Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "-1"

    .line 17039404
    .line 17039405
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayJSBMethod;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


