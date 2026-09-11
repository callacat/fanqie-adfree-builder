## classes17/com/bytedance/lynx/hybrid/webkit/pia/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->b:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->b:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->b:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->b:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getData()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getReasonPhrase()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


