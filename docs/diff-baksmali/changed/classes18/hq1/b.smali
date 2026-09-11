## classes18/hq1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131080
    iput-object v0, p0, Lhq1/b;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lhq1/b;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhq1/b;->a:Ljava/util/Set;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17039367
    const-string v0, "dl"

    .line 17039369
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_2a

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039379
    move-result v1

    .line 17039380
    if-ge v0, v1, :cond_2a

    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_27

    .line 17039392
    iget-object v2, p0, Lhq1/b;->a:Ljava/util/Set;

    .line 17039394
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039396
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhq1/b;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "dl"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_2a

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ge v0, v1, :cond_2a

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_27

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lhq1/b;->a:Ljava/util/Set;

    .line 17039393
    .line 17039394
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    return-void
.end method


.method public final b(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lhq1/b;->a:Ljava/util/Set;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973840
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;

    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;-><init>()V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lhq1/b;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


