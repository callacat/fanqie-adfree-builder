## classes12/com/android/ttcjpaysdk/base/h5/utils/k$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

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
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 16973844
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973846
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_23

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 17039380
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 17039392
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_23

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/k$a;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


