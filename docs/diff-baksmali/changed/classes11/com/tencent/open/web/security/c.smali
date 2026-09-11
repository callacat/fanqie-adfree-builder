## classes11/com/tencent/open/web/security/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/open/b$a;-><init>(Landroid/webkit/WebView;JLjava/lang/String;)V

    .line 67174403
    iput-object p5, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/open/b$a;-><init>(Landroid/webkit/WebView;JLjava/lang/String;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p5, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 67174404
    .line 67174405
    return-void
.end method


.method private b(Ljava/lang/String;)V
[MOD-CHANGED]
.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/webkit/WebView;

    .line 17104904
    if-eqz v0, :cond_47

    .line 17104906
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104908
    const-string v2, "javascript:if(!!"

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v2, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104918
    const-string v2, "){"

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104923
    iget-object v2, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104928
    const-string v2, "("

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104936
    const-string p1, ")}"

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "-->callback, callback: "

    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "openSDK_LOG.SecureJsListener"

    .line 17104961
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tencent/open/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/webkit/WebView;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_47

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104907
    .line 17104908
    const-string v2, "javascript:if(!!"

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "){"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/tencent/open/web/security/c;->d:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "("

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p1, ")}"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "-->callback, callback: "

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "openSDK_LOG.SecureJsListener"

    .line 17104960
    .line 17104961
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "openSDK_LOG.SecureJsListener"

    .line 65538
    const-string v1, "-->onNoMatchMethod..."

    .line 65540
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "openSDK_LOG.SecureJsListener"

    .line 65537
    .line 65538
    const-string v1, "-->onNoMatchMethod..."

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "-->onComplete, result: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "openSDK_LOG.SecureJsListener"

    .line 16973840
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "-->onComplete, result: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "openSDK_LOG.SecureJsListener"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "-->onCustomCallback, js: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "openSDK_LOG.SecureJsListener"

    .line 17039376
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    new-instance v0, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    sget-boolean v1, Lcom/tencent/open/c/d;->a:Z

    .line 17039386
    if-nez v1, :cond_1e

    .line 17039388
    const/4 v1, -0x4

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    :try_start_1f
    const-string v2, "result"

    .line 17039393
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039396
    const-string/jumbo v1, "sn"

    .line 17039398
    iget-wide v2, p0, Lcom/tencent/open/b$a;->b:J

    .line 17039400
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039403
    const-string v1, "data"

    .line 17039405
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_31} :catch_32

    .line 17039408
    goto :goto_36

    .line 17039409
    :catch_32
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039413
    :goto_36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-direct {p0, p1}, Lcom/tencent/open/web/security/c;->b(Ljava/lang/String;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "-->onCustomCallback, js: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "openSDK_LOG.SecureJsListener"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-boolean v1, Lcom/tencent/open/c/d;->a:Z

    .line 17039385
    .line 17039386
    if-nez v1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v1, -0x4

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    :try_start_1f
    const-string v2, "result"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "sn"

    .line 17039397
    .line 17039398
    iget-wide v2, p0, Lcom/tencent/open/b$a;->b:J

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "data"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-direct {p0, p1}, Lcom/tencent/open/web/security/c;->b(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


