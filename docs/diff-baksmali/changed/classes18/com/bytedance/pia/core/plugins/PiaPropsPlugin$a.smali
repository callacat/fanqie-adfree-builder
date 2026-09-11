## classes18/com/bytedance/pia/core/plugins/PiaPropsPlugin$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lr51/b;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lr51/b;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->b:Lr51/b;

    .line 33751045
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751047
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->c:Ljava/lang/ref/WeakReference;

    .line 33751052
    new-instance p1, Le61/i;

    .line 33751054
    invoke-direct {p1, p0, p2}, Le61/i;-><init>(Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;Landroid/webkit/WebView;)V

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr51/b;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->b:Lr51/b;

    .line 33751044
    .line 33751045
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->c:Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    new-instance p1, Le61/i;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p0, p2}, Le61/i;-><init>(Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;Landroid/webkit/WebView;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->b:Lr51/b;

    .line 17039362
    sget v1, Lf61/n;->K:I

    .line 17039364
    const-string v1, "ctx-pia-runtime"

    .line 17039366
    invoke-interface {v0, v1}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lf61/n;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    check-cast v0, Lf61/n;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-nez v0, :cond_16

    .line 17039381
    return-object v2

    .line 17039382
    :cond_16
    const-string/jumbo v1, "pia_props"

    .line 17039385
    invoke-virtual {v0, v1}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 17039388
    move-result-object v0

    .line 17039389
    instance-of v1, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    check-cast v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17039396
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    return-object v2

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->b:Lr51/b;

    .line 17039361
    .line 17039362
    sget v1, Lf61/n;->K:I

    .line 17039363
    .line 17039364
    const-string v1, "ctx-pia-runtime"

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lf61/n;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    check-cast v0, Lf61/n;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    return-object v2

    .line 17039382
    :cond_16
    const-string/jumbo v1, "pia_props"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    instance-of v1, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    check-cast v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    return-object v2

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method


.method public getManifest()Ljava/lang/String;
[MOD-CHANGED]
.method public getManifest()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    const-string v0, "getManifest"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getManifest()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    const-string v0, "getManifest"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPageConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public getPageConfig()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    const-string v0, "getPageConfig"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageConfig()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    const-string v0, "getPageConfig"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Le61/j;

    .line 131074
    invoke-direct {v0, p0}, Le61/j;-><init>(Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Le61/j;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Le61/j;-><init>(Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


