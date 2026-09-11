## classes18/u91/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lu91/b;->a:Ljava/util/Map;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lu91/b;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final C0(J)Lcom/bytedance/push/PushBody;
[MOD-CHANGED]
.method public final C0(J)Lcom/bytedance/push/PushBody;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu91/b;->a:Ljava/util/Map;

    .line 16973826
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/util/Pair;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973842
    check-cast p1, Lcom/bytedance/push/PushBody;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C0(J)Lcom/bytedance/push/PushBody;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu91/b;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/util/Pair;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    check-cast p1, Lcom/bytedance/push/PushBody;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public final E0(Lcom/bytedance/push/PushBody;)I
[MOD-CHANGED]
.method public final E0(Lcom/bytedance/push/PushBody;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lu91/b;->a:Ljava/util/Map;

    .line 16973830
    iget-wide v2, p1, Lcom/bytedance/push/PushBody;->id:J

    .line 16973832
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Landroid/util/Pair;

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    return v0

    .line 16973847
    :cond_17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973849
    check-cast p1, Ljava/lang/Integer;

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final E0(Lcom/bytedance/push/PushBody;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lu91/b;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    iget-wide v2, p1, Lcom/bytedance/push/PushBody;->id:J

    .line 16973831
    .line 16973832
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Landroid/util/Pair;

    .line 16973843
    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    return v0

    .line 16973847
    :cond_17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973848
    .line 16973849
    check-cast p1, Ljava/lang/Integer;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final b0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b0(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu91/b;->a:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_35

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroid/util/Pair;

    .line 17039390
    if-eqz v1, :cond_c

    .line 17039392
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039394
    if-nez v1, :cond_25

    .line 17039396
    goto :goto_c

    .line 17039397
    :cond_25
    check-cast v1, Lcom/bytedance/push/PushBody;

    .line 17039399
    iget-object v1, v1, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 17039401
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_c

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public final b0(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu91/b;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_35

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroid/util/Pair;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_c

    .line 17039391
    .line 17039392
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    if-nez v1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_c

    .line 17039397
    :cond_25
    check-cast v1, Lcom/bytedance/push/PushBody;

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lcom/bytedance/push/PushBody;->msgData:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_c

    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    return p1
.end method


.method public final y(ILcom/bytedance/push/PushBody;)V
[MOD-CHANGED]
.method public final y(ILcom/bytedance/push/PushBody;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lu91/b;->a:Ljava/util/Map;

    .line 33751042
    iget-wide v1, p2, Lcom/bytedance/push/PushBody;->id:J

    .line 33751044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751047
    move-result-object v1

    .line 33751048
    new-instance v2, Landroid/util/Pair;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751059
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(ILcom/bytedance/push/PushBody;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lu91/b;->a:Ljava/util/Map;

    .line 33751041
    .line 33751042
    iget-wide v1, p2, Lcom/bytedance/push/PushBody;->id:J

    .line 33751043
    .line 33751044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    new-instance v2, Landroid/util/Pair;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


