## classes15/com/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593802
    new-instance v0, Lorg/json/JSONArray;

    .line 50593804
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50593807
    new-instance v1, Lorg/json/JSONObject;

    .line 50593809
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593812
    const-string v2, "name"

    .line 50593814
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    const-string p2, "icon"

    .line 50593819
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    const-string p1, "uid"

    .line 50593824
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50593830
    iget-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593832
    if-eqz p1, :cond_2f

    .line 50593834
    const-string p2, "data"

    .line 50593836
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593839
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593841
    if-eqz p1, :cond_3a

    .line 50593843
    const-string p2, "channel"

    .line 50593845
    const-string p3, "invite"

    .line 50593847
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    new-instance v0, Lorg/json/JSONArray;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance v1, Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string v2, "name"

    .line 50593813
    .line 50593814
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "icon"

    .line 50593818
    .line 50593819
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "uid"

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593831
    .line 50593832
    if-eqz p1, :cond_2f

    .line 50593833
    .line 50593834
    const-string p2, "data"

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593840
    .line 50593841
    if-eqz p1, :cond_3a

    .line 50593842
    .line 50593843
    const-string p2, "channel"

    .line 50593844
    .line 50593845
    const-string p3, "invite"

    .line 50593846
    .line 50593847
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


.method public final clipData(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final clipData(Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3e

    .line 17039365
    const-string v2, "data"

    .line 17039367
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_3e

    .line 17039373
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039376
    move-result v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    if-lez v3, :cond_16

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-eqz v3, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, v1

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_3e

    .line 17039389
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039392
    move-result v1

    .line 17039393
    :goto_21
    if-ge v4, v1, :cond_31

    .line 17039395
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v3

    .line 17039399
    if-nez p1, :cond_2e

    .line 17039401
    const-string v5, "uid"

    .line 17039403
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    new-instance p1, Lorg/json/JSONObject;

    .line 17039411
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039414
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039417
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final clipData(Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3e

    .line 17039364
    .line 17039365
    const-string v2, "data"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_3e

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    if-lez v3, :cond_16

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-eqz v3, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, v1

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_3e

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    :goto_21
    if-ge v4, v1, :cond_31

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    if-nez p1, :cond_2e

    .line 17039400
    .line 17039401
    const-string v5, "uid"

    .line 17039402
    .line 17039403
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    new-instance p1, Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1

    .line 17039422
    :cond_3e
    return-object v1
.end method


.method public final getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->icon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->icon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setIcon(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->icon:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->icon:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->userId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->userId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


