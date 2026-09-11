## classes19/i55/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li55/i;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li55/i;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/hybrid/webview/b;->a:Lcom/dragon/read/hybrid/webview/b;

    .line 16973826
    sget-object v1, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->INSTANCE:Lcom/dragon/read/hybrid/webview/pia/PiaUtils;

    .line 16973828
    iget-object v2, p0, Li55/i;->a:Landroid/content/Context;

    .line 16973830
    instance-of v3, p1, Ljava/lang/ref/WeakReference;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    if-eqz v3, :cond_e

    .line 16973835
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v4

    .line 16973839
    :goto_f
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->fetchPiaGlobalProps(Landroid/content/Context;Ljava/lang/ref/WeakReference;)Ljava/util/Map;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-static {v0, v4, p1, v1}, Lcom/dragon/read/hybrid/webview/b;->a(Lcom/dragon/read/hybrid/webview/b;Landroid/webkit/WebView;Ljava/util/Map;I)Ljava/util/Map;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/hybrid/webview/b;->a:Lcom/dragon/read/hybrid/webview/b;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->INSTANCE:Lcom/dragon/read/hybrid/webview/pia/PiaUtils;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Li55/i;->a:Landroid/content/Context;

    .line 16973829
    .line 16973830
    instance-of v3, p1, Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    if-eqz v3, :cond_e

    .line 16973834
    .line 16973835
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v4

    .line 16973839
    :goto_f
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/hybrid/webview/pia/PiaUtils;->fetchPiaGlobalProps(Landroid/content/Context;Ljava/lang/ref/WeakReference;)Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-static {v0, v4, p1, v1}, Lcom/dragon/read/hybrid/webview/b;->a(Lcom/dragon/read/hybrid/webview/b;Landroid/webkit/WebView;Ljava/util/Map;I)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


